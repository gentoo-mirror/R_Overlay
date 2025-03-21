# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High Dimensional Supervised Clas... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HDclassif_2.2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/rARPACK
"
RDEPEND="${DEPEND-}"
