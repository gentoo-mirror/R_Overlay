# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NPLS Regression with L1 Penalization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sNPLS_0.3.31.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ks
	sci-CRAN/rgl
	virtual/Matrix
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/pbapply
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
