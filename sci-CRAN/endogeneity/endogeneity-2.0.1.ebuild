# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recursive Two-Stage Models to Address Endogeneity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/endogeneity_2.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pbivnorm
	sci-CRAN/statmod
	sci-CRAN/maxLik
	virtual/MASS
"
RDEPEND="${DEPEND-}"
