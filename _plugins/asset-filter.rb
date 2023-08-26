module Jekyll
    module AssetFilter
      def asset_url(input)
        "https://file.s2.hk/lmI1NlfngedQA4sE1CySaDp/#{input}"
      end
    end
  end

  Liquid::Template.register_filter(Jekyll::AssetFilter)