# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GPU/CPU Benchmarking in Debian-Based Systems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gcbd_0.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.1
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/RSQLite
	sci-CRAN/DBI
	sci-CRAN/reshape
	virtual/lattice
"
RDEPEND="${DEPEND-}
	( sci-libs/blas-atlas dev-util/nvidia-cuda-toolkit )
	sci-libs/mkl
"

_UNRESOLVED_PACKAGES=( 'gputools' )
