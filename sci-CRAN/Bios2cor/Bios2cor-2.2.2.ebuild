# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='From Biological Sequences and Si... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Bios2cor_2.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/bio3d
	sci-CRAN/igraph
	sci-CRAN/bigmemory
	sci-CRAN/circular
"
RDEPEND="${DEPEND-}"
