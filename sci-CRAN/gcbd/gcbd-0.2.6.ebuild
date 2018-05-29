# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GPU/CPU Benchmarking in Debian-Based Systems'
SRC_URI="http://cran.r-project.org/src/contrib/gcbd_0.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	virtual/lattice
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} sci-libs/mkl"
