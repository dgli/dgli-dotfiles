Vim�UnDo� d�p:j(�ʟP���}	�8�O%�(�B_i}�&                                     Q��    _�                            ����                                                                                                                                                                                                                                                                                                                                                             Q��     �                !  describe "GET /static_pages" do   .    it "works! (now write some real specs)" do   a      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers   !      get static_pages_index_path   $      response.status.should be(200)       end     end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q��    �                   �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q���     �                  �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q���     �                descSample App5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q���     �                  5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q��V     �               end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q��X     �               describe "Help page" do5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             Q��Y     �               *    it "should have the content 'Help'" do5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             Q��Z     �               "        visit '/static_pages/help'5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             Q��\     �                 !        page.should have_content 5�_�   
                    %    ����                                                                                                                                                                                                                                                                                                                                                             Q��k    �                 %            page.should have_content 5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             Q��    �                   �             5��