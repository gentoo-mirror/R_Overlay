# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Iterative Pruning to Capture Population Structure'
SRC_URI="http://cran.r-project.org/src/contrib/IPCAPS_1.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.4.0
	virtual/Matrix
	sci-CRAN/expm
	virtual/cluster
	sci-CRAN/KRIS
	sci-CRAN/fpc
	virtual/MASS
	sci-CRAN/Rmixmod
	sci-CRAN/LPCM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
