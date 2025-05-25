# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Row-Column Designs for T... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/optrcdmaeAT_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.2
	virtual/Matrix
	sci-CRAN/igraph
	dev-lang/R[tk]
	virtual/MASS
"
RDEPEND="${DEPEND-}"
