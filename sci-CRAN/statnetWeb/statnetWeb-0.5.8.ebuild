# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Shiny App for Network Modeling with statnet'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statnetWeb_0.5.8.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/network-1.18
	>=sci-CRAN/shiny-1.8
	virtual/lattice
	>=sci-CRAN/ergm-4.6
	virtual/lattice
	sci-CRAN/sna
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
