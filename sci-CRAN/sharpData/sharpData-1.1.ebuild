# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Sharpening'
SRC_URI="http://cran.r-project.org/src/contrib/sharpData_1.1.tar.gz"

DEPEND="virtual/KernSmooth"
RDEPEND="${DEPEND-}"
