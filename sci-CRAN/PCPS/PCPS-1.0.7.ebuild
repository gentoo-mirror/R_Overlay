# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Principal Coordinates of Phylogenetic Structure'
SRC_URI="http://cran.r-project.org/src/contrib/PCPS_1.0.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RcppArmadillo
	sci-CRAN/vegan
	sci-CRAN/picante
	sci-CRAN/ape
	virtual/nlme
	>=sci-CRAN/SYNCSA-1.3.4
	sci-CRAN/phylobase
"
RDEPEND="${DEPEND-}"
