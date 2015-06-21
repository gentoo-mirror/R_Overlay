# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gaussian Copula Marginal Regression'
SRC_URI="http://cran.r-project.org/src/contrib/gcmr_0.7.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	sci-CRAN/betareg
	sci-CRAN/Formula
	sci-CRAN/geoR
	sci-CRAN/sandwich
	sci-CRAN/sp
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
