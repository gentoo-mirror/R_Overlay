# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast and Stable Estimation of th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pinbasic_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/scales
	sci-CRAN/ggplot2
	virtual/cluster
	>=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/reshape2
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
