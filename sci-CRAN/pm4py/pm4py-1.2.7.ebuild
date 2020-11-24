# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the PM4py Process Mining Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pm4py_1.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_eventdatar r_suggests_testthat"
R_SUGGESTS="
	r_suggests_eventdatar? ( sci-CRAN/eventdataR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/reticulate-1.11
	sci-CRAN/stringr
	sci-CRAN/petrinetR
	sci-CRAN/purrr
	sci-CRAN/bupaR
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
