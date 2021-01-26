# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iterative Pruning to Capture Population Structure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IPCAPS_1.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/Matrix
	sci-CRAN/Rmixmod
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/expm
	sci-CRAN/KRIS
	sci-CRAN/fpc
	sci-CRAN/LPCM
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
