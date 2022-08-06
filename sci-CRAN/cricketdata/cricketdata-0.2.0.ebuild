# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='International Cricket Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cricketdata_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gghighlight r_suggests_ggplot2 r_suggests_ggtext
	r_suggests_glue r_suggests_knitr r_suggests_paletteer
	r_suggests_patchwork r_suggests_rmarkdown r_suggests_showtext
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_gghighlight? ( sci-CRAN/gghighlight )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paletteer? ( sci-CRAN/paletteer )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/janitor
	sci-CRAN/readr
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/progress
	sci-CRAN/rvest
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
