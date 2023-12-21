# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Econometric Models for Spatial Panel Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/splm_1.6-5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0
	virtual/Matrix
	>=sci-CRAN/spdep-1.2.1
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/plm
	virtual/MASS
	sci-CRAN/maxLik
	virtual/nlme
	sci-CRAN/spam
	virtual/spatial
"
RDEPEND="${DEPEND-}"
