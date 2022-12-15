# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Conditional Averag... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hdcate_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_ggthemes
	r_suggests_knitr r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_xfun"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND="virtual/KernSmooth
	sci-CRAN/R6
	sci-CRAN/hdm
	sci-CRAN/caret
	sci-CRAN/locpol
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
