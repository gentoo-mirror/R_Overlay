# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Substitution and Indel Distances... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sidier_4.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/network
	sci-CRAN/gridBase
	sci-CRAN/ape
	sci-CRAN/igraph
	sci-CRAN/ggmap
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
