# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extensions for HDF5 R Interfaces'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hdf5r.Extra_0.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/checkmate
	sci-CRAN/rlang
	sci-CRAN/easy_utils
	virtual/Matrix
	>=dev-lang/R-4.1.0
	>=sci-CRAN/hdf5r-1.3.8
	sci-CRAN/dplyr
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
