# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Econometric Models for Spatial Panel Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splm_1.6-2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	virtual/nlme
	sci-CRAN/plm
	sci-CRAN/ibdreg
	sci-CRAN/maxLik
	virtual/Matrix
	>=dev-lang/R-2.12.0
	virtual/Matrix
	sci-CRAN/spam
	virtual/spatial
	>=sci-CRAN/spdep-1.2.1
"
RDEPEND="${DEPEND-}"
