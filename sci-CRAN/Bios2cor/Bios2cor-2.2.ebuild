# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='From Biological Sequences and Si... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Bios2cor_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/circular
	sci-CRAN/bigmemory
	sci-CRAN/bio3d
	sci-CRAN/igraph
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}"
