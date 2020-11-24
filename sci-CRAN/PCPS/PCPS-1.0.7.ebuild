# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Principal Coordinates of Phylogenetic Structure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PCPS_1.0.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/SYNCSA-1.3.4
	sci-CRAN/ape
	sci-CRAN/vegan
	sci-CRAN/phylobase
	sci-CRAN/picante
	sci-CRAN/RcppArmadillo
	virtual/nlme
"
RDEPEND="${DEPEND-}"
