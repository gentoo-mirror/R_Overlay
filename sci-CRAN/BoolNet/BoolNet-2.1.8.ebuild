# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construction, Simulation and Ana... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BoolNet_2.1.8.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-CRAN/igraph-0.6
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
