# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Econometric Models for Spatial Panel Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/splm_1.3-7.tar.gz -> r-forge_splm_1.3-7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/bdsmatrix
	sci-CRAN/spam
	sci-CRAN/plm
	sci-CRAN/ibdreg
	sci-CRAN/spdep
	>=dev-lang/R-2.12.0
	sci-CRAN/maxLik
"
RDEPEND="${DEPEND-}"
