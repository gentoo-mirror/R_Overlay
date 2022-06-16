# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Autograding Extension for Otter-Grader'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ottr_1.1.5.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_irdisplay"
R_SUGGESTS="r_suggests_irdisplay? ( sci-CRAN/IRdisplay )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/R6
	sci-CRAN/zip
	sci-CRAN/jsonlite
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
