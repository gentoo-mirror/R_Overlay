# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Customer Lifetime Value Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CLVTools_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dofuture r_suggests_doparallel
	r_suggests_future r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	virtual/MASS
	>=sci-CRAN/optimx-2019.12.02
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/foreach-1.5.0
	>=sci-CRAN/lubridate-1.7.8
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/RcppGSL-0.3.7
	>=sci-CRAN/RcppArmadillo-0.9.500.2.0
	${R_SUGGESTS-}
"
