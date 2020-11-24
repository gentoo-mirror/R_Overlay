# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Length-Based Spawning Potential Ratio'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LBSPR_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_shinybs"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
"
DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/plotrix
	sci-CRAN/Rcpp
	sci-CRAN/shiny
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
