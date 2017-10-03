input = imread('./input.jpg');
%imshow(input);
input_image = imcrop(input,[4 130 1350 75]);
imshow(input_image);
a = rgb2hsv(input_image);
hue_value = a(:,:,1);
hue_count = sum(hue_value(:) > 0);

if(hue_count >= 0 && hue_count < 1000)
    fprintf('This is www.wikipedia.org page');
else if(hue_count > 102000 && hue_count < 103000)
        fprintf('This is www.facebook.com page');
    else if(hue_count > 1500 && hue_count < 5000)
        fprintf('This is www.google.com page');
        else if(hue_count > 83000 && hue_count < 87000)
        fprintf('This is www.quora.com page');
            else if(hue_count > 80000 && hue_count < 82000)
        fprintf('This is www.reddit.com page');
            else
                fprintf('siva');
                end
            end
        end
    end
end
