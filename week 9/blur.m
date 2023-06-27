function [output] = blur(img,w)
    [row col] = size(img);
    img=uint8(img);
    B=nan(size(img) + (2*w));
    B(w+1:end-w,w+1:end-w)=img;
    output = 0*img;
    for i=w+1:row+w
      for j=w+1:col+w
        tmp=B(i-w:i+w,j-w:j+w);
        output(i-w,j-w)=mean(tmp(~isnan(tmp)));
      end
    end
    output=uint8(output);
end