# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Ising Model Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rIsing_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_isingsampler"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_isingsampler? ( sci-CRAN/IsingSampler )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.12.8
	>=sci-CRAN/data_table-1.9.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.2.9
	${R_SUGGESTS-}
"
