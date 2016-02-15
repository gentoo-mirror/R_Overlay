# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model Based Clustering, Classifi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MixGHD_1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.3
	dev-lang/R[-minimal]
	sci-CRAN/mvtnorm
	sci-CRAN/ghyp
	sci-CRAN/numDeriv
	sci-CRAN/mixture
	sci-CRAN/e1071
	dev-lang/R[-minimal]
	sci-CRAN/Bessel
"
RDEPEND="${DEPEND-}"
