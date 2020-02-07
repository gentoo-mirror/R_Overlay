# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Locate Errors with Validation Rules'
SRC_URI="http://cran.r-project.org/src/contrib/errorlocate_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/validate
	sci-CRAN/lpSolveAPI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
