# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='List, Query, Manipulate System Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ps_1.7.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_curl
	r_suggests_pillar r_suggests_pingr r_suggests_processx r_suggests_r6
	r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_processx? ( >=sci-CRAN/processx-3.1.0 )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
