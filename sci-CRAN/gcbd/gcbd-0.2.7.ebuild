# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='GPU/CPU Benchmarking in Debian-Based Systems'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gcbd_0.2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.1
	virtual/Matrix
	sci-CRAN/RSQLite
	sci-CRAN/DBI
	sci-CRAN/plyr
	sci-CRAN/reshape
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-libs/mkl
	( sci-libs/blas-atlas dev-util/nvidia-cuda-toolkit )
"

_UNRESOLVED_PACKAGES=( 'gputools' )
