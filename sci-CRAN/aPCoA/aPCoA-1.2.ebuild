# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Covariate Adjusted PCoA Plot'
SRC_URI="http://cran.r-project.org/src/contrib/aPCoA_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	>=dev-lang/R-3.5.0
	sci-CRAN/car
	sci-CRAN/vegan
	sci-CRAN/randomcoloR
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
