# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface allowing R to use OpenCL'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OpenCL_0.2-9.tar.gz"
LICENSE='BSD'

RDEPEND="${DEPEND-} virtual/opencl"
