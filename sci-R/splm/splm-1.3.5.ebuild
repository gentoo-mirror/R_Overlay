# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Econometric Models for Spatial Panel Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/splm_1.3-5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/maxLik
	sci-CRAN/plm
	sci-CRAN/spam
	sci-CRAN/spdep
	sci-CRAN/bdsmatrix
	sci-CRAN/ibdreg
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-}"
