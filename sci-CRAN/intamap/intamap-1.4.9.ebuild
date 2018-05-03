# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Procedures for Automated Interpolation'
SRC_URI="http://cran.r-project.org/src/contrib/intamap_1.4-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/evd
	sci-CRAN/automap
	>=dev-lang/R-2.14.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/sp-0.9.0
	sci-CRAN/foreach
	virtual/MASS
	>=sci-CRAN/gstat-0.9.36
	sci-CRAN/doParallel
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
