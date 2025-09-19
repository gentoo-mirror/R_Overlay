# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transparent Assessment Framework... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TAF_4.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
