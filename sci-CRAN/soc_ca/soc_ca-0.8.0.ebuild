# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Specific Correspondence Analysis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soc.ca_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
	sci-CRAN/FactoMineR
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/ellipse
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/tibble
	sci-CRAN/ggrepel
	sci-CRAN/htmlTable
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/flextable
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
