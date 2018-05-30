# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Consonance Analysis Module'
SRC_URI="http://cran.r-project.org/src/contrib/CONS_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgets
	sci-CRAN/raster
	sci-CRAN/FactoMineR
	sci-CRAN/pander
	sci-CRAN/gridExtra
	dev-lang/R[tk]
	sci-CRAN/readxl
	>=dev-lang/R-3.0.0
	sci-CRAN/REdaS
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
