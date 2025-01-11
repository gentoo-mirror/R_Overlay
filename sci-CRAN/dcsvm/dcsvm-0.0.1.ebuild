# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Density Convoluted Support Vector Machines'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dcsvm_0.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
