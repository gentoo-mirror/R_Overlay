# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='List, Query, Manipulate System Processes'
SRC_URI="http://cran.r-project.org/src/contrib/ps_1.3.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_curl
	r_suggests_pingr r_suggests_processx r_suggests_r6 r_suggests_rlang
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_processx? ( >=sci-CRAN/processx-3.1.0 )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
