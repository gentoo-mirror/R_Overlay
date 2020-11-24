# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric rate comparison'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iteRates_3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/partitions
	sci-CRAN/gtools
	sci-CRAN/VGAM
	virtual/MASS
	sci-CRAN/ape
	sci-CRAN/apTreeshape
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-}"
