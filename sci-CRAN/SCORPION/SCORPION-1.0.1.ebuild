# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single Cell Oriented Reconstruct... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SCORPION_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/cli
	sci-CRAN/RANN
	sci-CRAN/pbapply
	sci-CRAN/irlba
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/RhpcBLASctl
"
RDEPEND="${DEPEND-}"
