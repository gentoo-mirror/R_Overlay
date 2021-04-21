# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Call R from R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/callr_3.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_covr r_suggests_ps
	r_suggests_rprojroot r_suggests_spelling r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ps? ( sci-CRAN/ps )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( >=sci-CRAN/withr-2.3.0 )
"
DEPEND=">=sci-CRAN/processx-3.5.0
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
