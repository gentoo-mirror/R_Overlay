# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dirichlet Process Bayesian Clust... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PReMiuM_3.2.13.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=dev-lang/R-3.5.1
	virtual/cluster
	>=sci-CRAN/Rcpp-0.12.13
	>=sci-CRAN/plotrix-3.6.6
	>=sci-CRAN/ggplot2-2.2
	>=sci-CRAN/gamlss_dist-4.3.1
	>=sci-CRAN/data_table-1.10.4.3
	>=sci-CRAN/spdep-0.7.7
	>=sci-CRAN/sf-1.0.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.65.0.1
	${R_SUGGESTS-}
"
