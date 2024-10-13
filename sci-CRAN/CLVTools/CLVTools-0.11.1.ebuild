# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Customer Lifetime Value Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CLVTools_0.11.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lmtest
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/optimx-2019.12.02
	>=dev-lang/R-3.5.0
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/Formula-1.2.4
	>=sci-CRAN/digest-0.6.0
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/lubridate-1.7.8
	>=sci-CRAN/numDeriv-2016.8.1.1
	virtual/Matrix
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppGSL-0.3.7
	>=sci-CRAN/RcppArmadillo-0.11.4.0.1
	sci-libs/gsl
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
