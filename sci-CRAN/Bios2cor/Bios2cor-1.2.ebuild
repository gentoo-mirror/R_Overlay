# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='From Biological Sequences and Si... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Bios2cor_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/bio3d
	sci-CRAN/igraph
	sci-CRAN/bigmemory
	>=dev-lang/R-3.1
	sci-CRAN/circular
"
RDEPEND="${DEPEND-}"
