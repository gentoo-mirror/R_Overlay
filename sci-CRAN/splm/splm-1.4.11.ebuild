# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Econometric Models for Spatial Panel Data'
SRC_URI="http://cran.r-project.org/src/contrib/splm_1.4-11.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ibdreg
	>=dev-lang/R-2.12.0
	virtual/MASS
	sci-CRAN/plm
	virtual/nlme
	virtual/Matrix
	sci-CRAN/spdep
	sci-CRAN/maxLik
	virtual/Matrix
	sci-CRAN/spam
"
RDEPEND="${DEPEND-}"
