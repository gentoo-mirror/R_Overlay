# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Econometric Models for Spatial Panel Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/splm_1.3-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ibdreg
	sci-CRAN/plm
	sci-CRAN/bdsmatrix
	>=dev-lang/R-3.0.1
	sci-CRAN/spam
	sci-CRAN/lmtest
	sci-CRAN/Ecdat
	sci-CRAN/car
	sci-CRAN/maxLik
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"
