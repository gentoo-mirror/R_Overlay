# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stable Specification Search in S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stablespec_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/foreach
	sci-BIOC/graph
	sci-CRAN/nsga2R
	sci-CRAN/ggm
	sci-CRAN/sem
	virtual/Matrix
	sci-CRAN/polycor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
