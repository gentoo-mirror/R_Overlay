# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GPU/CPU Benchmarking in Debian-Based Systems'
SRC_URI="http://cran.r-project.org/src/contrib/gcbd_0.2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gputools"
R_SUGGESTS="r_suggests_gputools? ( sci-CRAN/gputools )"
DEPEND="virtual/Matrix
	virtual/lattice
	>=dev-lang/R-2.11.1
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/reshape
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-libs/mkl
	( sci-libs/blas-atlas dev-util/nvidia-cuda-toolkit )
	${R_SUGGESTS-}
"
