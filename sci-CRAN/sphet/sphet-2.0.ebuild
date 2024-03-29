# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Spatial Autoregres... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sphet_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/spatial
	sci-CRAN/stringr
	virtual/nlme
	sci-CRAN/sp
	sci-CRAN/mvtnorm
	sci-CRAN/coda
	sci-CRAN/spData
	sci-CRAN/sf
	>=dev-lang/R-3.0.1
	sci-CRAN/spdep
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
