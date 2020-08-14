# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Self-Updating Process Clustering Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/supc_0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_amap r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12
	>=sci-CRAN/BH-1.62
	${R_SUGGESTS-}
"
