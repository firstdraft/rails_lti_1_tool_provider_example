class PagesController < ApplicationController
  def home
  end

  def xml_config
    respond_to do |format|
      format.xml do
        tc = IMS::LTI::ToolConfig.new(:title => "Rails LTI 1.1 Tool Provider Example", :launch_url => launch_url)
        tc.description = "This example LTI Tool Provider supports LIS Outcome pass-back."

        render :xml => tc.to_xml
      end
    end
  end
end
