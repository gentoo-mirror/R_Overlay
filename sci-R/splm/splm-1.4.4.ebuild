# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Econometric Models for Spatial Panel Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/splm_1.4-4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/spdep
	sci-CRAN/maxLik
	sci-CRAN/spam
	sci-CRAN/plm
	sci-CRAN/bdsmatrix
	sci-CRAN/ibdreg
	virtual/Matrix
	>=dev-lang/R-2.12.0
	virtual/MASS
	virtual/nlme
"
RDEPEND="${DEPEND-}"
