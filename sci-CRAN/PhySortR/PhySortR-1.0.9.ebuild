# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Fast, Flexible Tool for Sortin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PhySortR_1.0.9.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/phytools
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
