module ApplicationHelper
	def title(page_title)
    if page_title.empty?
      COMPANY_NAME_CN
    else
      page_title
    end
  end
end
