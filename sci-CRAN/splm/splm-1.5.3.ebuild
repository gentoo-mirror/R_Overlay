# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Econometric Models for Spatial Panel Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splm_1.5-3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/plm
	virtual/MASS
	virtual/spatial
	>=sci-CRAN/spdep-1.2.1
	sci-CRAN/maxLik
	sci-CRAN/ibdreg
	virtual/nlme
	sci-CRAN/spam
"
RDEPEND="${DEPEND-}"
