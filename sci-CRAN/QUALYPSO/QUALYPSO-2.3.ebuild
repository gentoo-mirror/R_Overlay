# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Partitioning Uncertainty Compone... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QUALYPSO_2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/Rfast
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
