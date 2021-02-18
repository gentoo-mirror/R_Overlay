# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measures of Network Segregation and Homophily'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/netseg_1.0-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/igraph-0.6.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
