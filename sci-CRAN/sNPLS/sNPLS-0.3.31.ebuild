# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NPLS Regression with L1 Penalization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sNPLS_0.3.31.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	virtual/Matrix
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/ks
	sci-CRAN/pbapply
	sci-CRAN/plotrix
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
