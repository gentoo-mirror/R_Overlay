# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sequence Alignment and Visualization Tool'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SeqAlignR_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
