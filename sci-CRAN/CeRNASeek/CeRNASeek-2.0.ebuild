# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification and Analysis of ceRNA Regulation'
SRC_URI="http://cran.r-project.org/src/contrib/CeRNASeek_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gtools
	sci-CRAN/igraph
	virtual/survival
"
RDEPEND="${DEPEND-}"
