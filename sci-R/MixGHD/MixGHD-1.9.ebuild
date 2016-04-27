# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model Based Clustering, Classifi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MixGHD_1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071
	virtual/cluster
	>=dev-lang/R-3.1.3
	sci-CRAN/Bessel
	sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
	sci-CRAN/mixture
	virtual/MASS
	sci-CRAN/ghyp
"
RDEPEND="${DEPEND-}"
