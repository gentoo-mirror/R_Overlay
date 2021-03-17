# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Process Point Clouds De... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rTLS_0.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.1 )
"
DEPEND=">=sci-CRAN/doSNOW-1.0.16
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/rgeos
	>=sci-CRAN/RcppProgress-0.4.2
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/data_table-1.13
	sci-CRAN/alphashape3d
	virtual/boot
	>=dev-lang/R-4.0.0
	sci-CRAN/rgl
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppProgress-0.4.2
	>=sci-CRAN/RcppArmadillo-0.9.870
	${R_SUGGESTS-}
"
