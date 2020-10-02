# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='From Biological Sequences and Si... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Bios2cor_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/bigmemory
	sci-CRAN/bio3d
	>=dev-lang/R-3.5
	sci-CRAN/circular
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
