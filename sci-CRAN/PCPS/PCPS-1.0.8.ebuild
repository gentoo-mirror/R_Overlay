# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Principal Coordinates of Phylogenetic Structure'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PCPS_1.0.8.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/SYNCSA-1.3.4
	sci-CRAN/phylobase
	sci-CRAN/picante
	sci-CRAN/ape
	sci-CRAN/vegan
	sci-CRAN/RcppArmadillo
	virtual/nlme
"
RDEPEND="${DEPEND-}"
