# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Autograding Extension for Otter-Grader'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ottr_1.2.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_irdisplay r_suggests_mockery r_suggests_stringr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_irdisplay? ( sci-CRAN/IRdisplay )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/testthat
	sci-CRAN/zip
	sci-CRAN/R6
	sci-CRAN/jsonlite
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
