# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Based Clustering, Classifi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixGHD_2.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=dev-lang/R-3.1.3
	sci-CRAN/mvtnorm
	sci-CRAN/ghyp
	sci-CRAN/Bessel
	sci-CRAN/numDeriv
	sci-CRAN/mixture
	sci-CRAN/e1071
	virtual/cluster
"
RDEPEND="${DEPEND-}"
