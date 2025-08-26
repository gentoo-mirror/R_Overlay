# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Specific Correspondence Analysis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/soc.ca_0.8.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_flextable r_suggests_gdatools r_suggests_htmltable
	r_suggests_igraph r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_gdatools? ( sci-CRAN/GDAtools )
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggpp
	sci-CRAN/tibble
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/ellipse
	>=dev-lang/R-4.1.0
	sci-CRAN/forcats
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/gridExtra
	sci-CRAN/purrr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
