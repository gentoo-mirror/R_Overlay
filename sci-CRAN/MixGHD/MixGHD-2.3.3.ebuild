# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Based Clustering, Classifi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MixGHD_2.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.3
	virtual/cluster
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
	sci-CRAN/Bessel
	sci-CRAN/ghyp
	sci-CRAN/mixture
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
