input_image = imread('./input.jpg');
imshow(input_image);

a = rgb2hsv(input_image);
hue_value = a(:,:,1);
hue_count = sum(hue_value(:) > 0);

if(hue_count > 240000 && hue_count < 260000)
    fprintf('This is www.wikipedia.org page');
else if(hue_count > 950000 && hue_count < 970000)
        fprintf('This is www.facebook.com page');
    else if(hue_count > 190000 && hue_count < 210000)
        fprintf('This is www.google.com page');
        else if(hue_count > 260000 && hue_count < 280000)
        fprintf('This is www.quora.com page');
            else if(hue_count > 450000 && hue_count < 470000)
        fprintf('This is www.reddit.com page');
            else
                fprintf('could not detect website');
                end
            end
        end
    end
end
