# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='From Time Series to Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ts2net_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/dbscan-1.1.10
	>=sci-CRAN/infotheo-1.2.0
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/dtw-1.22.3
	>=sci-CRAN/igraph-1.2.11
	>=sci-CRAN/minerva-1.5.10
	>=sci-CRAN/mmpp-0.6
	>=sci-CRAN/zoo-1.8.9
	>=sci-CRAN/nonlinearTseries-0.2.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
