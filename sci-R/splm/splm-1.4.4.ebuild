# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Econometric Models for Spatial Panel Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/splm_1.4-4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/bdsmatrix
	dev-lang/R[-minimal]
	sci-CRAN/plm
	sci-CRAN/spdep
	sci-CRAN/maxLik
	dev-lang/R[-minimal]
	sci-CRAN/ibdreg
	dev-lang/R[-minimal]
	sci-CRAN/spam
"
RDEPEND="${DEPEND-}"
