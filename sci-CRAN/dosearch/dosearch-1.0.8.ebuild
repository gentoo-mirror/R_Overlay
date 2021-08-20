# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Effect Identification fro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dosearch_1.0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dagitty r_suggests_dot r_suggests_igraph"
R_SUGGESTS="
	r_suggests_dagitty? ( sci-CRAN/dagitty )
	r_suggests_dot? ( sci-CRAN/DOT )
	r_suggests_igraph? ( sci-CRAN/igraph )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.19"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
