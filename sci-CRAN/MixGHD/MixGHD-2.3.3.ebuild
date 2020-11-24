# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Based Clustering, Classifi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixGHD_2.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/cluster
	sci-CRAN/mixture
	sci-CRAN/e1071
	sci-CRAN/Bessel
	>=dev-lang/R-3.1.3
	sci-CRAN/mvtnorm
	sci-CRAN/ghyp
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
