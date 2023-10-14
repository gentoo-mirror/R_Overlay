# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Binned Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bda_17.1.2.tar.gz"

DEPEND=">=dev-lang/R-3.5.0
	virtual/boot
"
RDEPEND="${DEPEND-}"
