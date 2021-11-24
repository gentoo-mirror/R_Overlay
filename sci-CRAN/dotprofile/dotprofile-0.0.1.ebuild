# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create and Manage Configuration Profiles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dotprofile_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/R6
	>=sci-CRAN/cli-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
