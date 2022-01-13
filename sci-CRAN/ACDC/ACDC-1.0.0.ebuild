# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Congruent Diversification Classes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ACDC_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/deSolve
	sci-CRAN/colorspace
	sci-CRAN/patchwork
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/latex2exp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
