# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Call EPANET Functions to Simulate Pipe Networks'
SRC_URI="http://cran.r-project.org/src/contrib/epanet2toolkit_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_epanetreader r_suggests_testthat"
R_SUGGESTS="
	r_suggests_epanetreader? ( sci-CRAN/epanetReader )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
