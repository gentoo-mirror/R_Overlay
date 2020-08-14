# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Software for the Creation of Hig... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BatchMap_1.0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-1.0.1
	>=dev-lang/R-3.2.0
	>=sci-CRAN/reshape2-1.4.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.5
	>=sci-CRAN/RcppArmadillo-0.7.700
	${R_SUGGESTS-}
"
