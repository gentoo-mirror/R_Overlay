# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Procedures for Automated Interpolation'
SRC_URI="http://cran.r-project.org/src/contrib/intamap_1.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/automap
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/rgdal
	>=sci-CRAN/sp-0.9.0
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	>=sci-CRAN/gstat-0.9.36
	sci-CRAN/evd
"
RDEPEND="${DEPEND-}"
