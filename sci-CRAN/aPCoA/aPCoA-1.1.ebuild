# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Covariate Adjusted PCoA Plot'
SRC_URI="http://cran.r-project.org/src/contrib/aPCoA_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomcoloR
	>=dev-lang/R-3.5.0
	sci-CRAN/vegan
	sci-CRAN/ape
	virtual/cluster
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
