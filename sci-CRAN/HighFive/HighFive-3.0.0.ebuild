# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The HighFive C++ Interface to HDF5'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HighFive_3.0.0.tar.gz"
LICENSE='Boost-1.0'

RDEPEND="${DEPEND-} sci-libs/hdf5"
