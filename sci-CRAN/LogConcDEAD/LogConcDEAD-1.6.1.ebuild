# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Log-Concave Density Estimation i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LogConcDEAD_1.6-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tkrplot
	>=dev-lang/R-3.0
	virtual/MASS
	sci-CRAN/rgl
	sci-CRAN/mvtnorm
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
