# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Econometric Models for Spatial Panel Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splm_1.6-3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/maxLik
	sci-CRAN/plm
	sci-CRAN/ibdreg
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/spdep-1.2.1
	sci-CRAN/stringr
	virtual/Matrix
	virtual/nlme
	sci-CRAN/spam
	virtual/spatial
"
RDEPEND="${DEPEND-}"
