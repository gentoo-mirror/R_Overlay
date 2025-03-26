# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Bit of Glue Between R and Stata'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RStata_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/foreign"
RDEPEND="${DEPEND-}"
