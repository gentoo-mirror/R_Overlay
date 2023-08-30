# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='International Cricket Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cricketdata_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_codetools r_suggests_gghighlight
	r_suggests_ggplot2 r_suggests_ggtext r_suggests_glue r_suggests_here
	r_suggests_knitr r_suggests_paletteer r_suggests_patchwork
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_showtext"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_gghighlight? ( sci-CRAN/gghighlight )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paletteer? ( sci-CRAN/paletteer )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_showtext? ( sci-CRAN/showtext )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/janitor
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/lubridate
	sci-CRAN/cli
	sci-CRAN/readr
	sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
