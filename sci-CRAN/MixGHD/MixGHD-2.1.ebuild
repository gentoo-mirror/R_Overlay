# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model Based Clustering, Classifi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MixGHD_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/Bessel
	sci-CRAN/ghyp
	>=dev-lang/R-3.1.3
	sci-CRAN/mixture
	virtual/cluster
	sci-CRAN/numDeriv
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
