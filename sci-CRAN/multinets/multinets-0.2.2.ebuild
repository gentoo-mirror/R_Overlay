# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multilevel Networks Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multinets_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_igraphdata r_suggests_sand
	r_suggests_statnet r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_sand? ( sci-CRAN/sand )
	r_suggests_statnet? ( sci-CRAN/statnet )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/igraph
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
