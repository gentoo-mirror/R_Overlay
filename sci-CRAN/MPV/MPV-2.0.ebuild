# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Sets from Montgomery, Peck and Vining'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MPV_2.0.tar.gz"

DEPEND="virtual/lattice
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
