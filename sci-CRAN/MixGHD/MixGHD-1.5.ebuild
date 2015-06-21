# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model Based Clustering, Classifi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MixGHD_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mixture
	sci-CRAN/ghyp
	>=dev-lang/R-3.1.1
	sci-CRAN/Bessel
	sci-CRAN/numDeriv
	sci-CRAN/mclust
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
