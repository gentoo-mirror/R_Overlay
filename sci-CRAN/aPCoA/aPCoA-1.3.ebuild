# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Covariate Adjusted PCoA Plot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aPCoA_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ape
	sci-CRAN/randomcoloR
	sci-CRAN/vegan
	sci-CRAN/car
	virtual/cluster
"
RDEPEND="${DEPEND-}"
