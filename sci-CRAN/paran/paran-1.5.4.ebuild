# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Horns Test of Principal Components/Factors'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/paran_1.5.4.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
