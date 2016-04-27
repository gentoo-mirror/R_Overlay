# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clinical Trial Simulations'
SRC_URI="http://cran.r-project.org/src/contrib/Mediana_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/survival
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/ReporteRs
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-}"
