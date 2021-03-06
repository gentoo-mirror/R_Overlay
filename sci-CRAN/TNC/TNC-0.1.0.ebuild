# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Temporal Network Centrality (TNC) Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TNC_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.4.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
