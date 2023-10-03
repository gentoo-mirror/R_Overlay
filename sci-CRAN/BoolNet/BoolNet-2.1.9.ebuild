# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Construction, Simulation and Ana... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BoolNet_2.1.9.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-CRAN/igraph-0.6
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
