# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface allowing R to use OpenCL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OpenCL_0.2-1.tar.gz"
LICENSE='BSD'

RDEPEND="${DEPEND-} virtual/opencl"
