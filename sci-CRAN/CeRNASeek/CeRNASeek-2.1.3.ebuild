# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification and Analysis of ceRNA Regulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CeRNASeek_2.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	sci-CRAN/gtools
	>=dev-lang/R-3.1.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
