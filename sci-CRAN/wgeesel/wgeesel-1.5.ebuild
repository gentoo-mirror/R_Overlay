# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted Generalized Estimating ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wgeesel_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/bindata
	sci-CRAN/CRTgeeDR
	sci-CRAN/PoisNor
	sci-CRAN/geepack
	>=dev-lang/R-3.0.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
