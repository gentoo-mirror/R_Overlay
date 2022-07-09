# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='From Biological Sequences and Si... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Bios2cor_2.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/circular
	sci-CRAN/igraph
	sci-CRAN/bigmemory
	>=dev-lang/R-3.5
	sci-CRAN/bio3d
"
RDEPEND="${DEPEND-}"
