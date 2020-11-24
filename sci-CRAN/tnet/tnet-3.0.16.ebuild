# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted, Two-Mode, and Longitud... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tnet_3.0.16.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/igraph
	virtual/survival
"
RDEPEND="${DEPEND-}"
