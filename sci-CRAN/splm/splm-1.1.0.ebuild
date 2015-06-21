# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Econometric Models for Spatial Panel Data'
SRC_URI="http://cran.r-project.org/src/contrib/splm_1.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/maxLik
	sci-CRAN/ibdreg
	sci-CRAN/car
	sci-CRAN/plm
	sci-CRAN/spdep
	sci-CRAN/bdsmatrix
	sci-CRAN/lmtest
	>=dev-lang/R-2.15.0
	sci-CRAN/spam
	sci-CRAN/Ecdat
"
RDEPEND="${DEPEND-}"
