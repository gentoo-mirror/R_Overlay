# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Econometric Models for Spatial Panel Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splm_1.4-11.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0
	virtual/Matrix
	sci-CRAN/plm
	virtual/MASS
	virtual/Matrix
	sci-CRAN/spdep
	sci-CRAN/maxLik
	sci-CRAN/ibdreg
	virtual/nlme
	sci-CRAN/spam
"
RDEPEND="${DEPEND-}"
