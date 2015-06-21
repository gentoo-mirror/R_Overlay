# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gaussian Copula Marginal Regression'
SRC_URI="http://cran.r-project.org/src/contrib/gcmr_0.7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/geoR
	sci-CRAN/Formula
	sci-CRAN/betareg
	sci-CRAN/car
	sci-CRAN/sandwich
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
