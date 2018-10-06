# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Portable File Locking'
SRC_URI="http://cran.r-project.org/src/contrib/filelock_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( >=sci-CRAN/callr-2.0.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
