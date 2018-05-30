# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non Parametric Module'
SRC_URI="http://cran.r-project.org/src/contrib/NPMOD_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RVAideMemoire
	sci-CRAN/nortest
	sci-CRAN/gWidgets
	sci-CRAN/clinfun
	dev-lang/R[tk]
	sci-CRAN/readxl
	sci-CRAN/rlang
	>=dev-lang/R-3.0.0
	sci-CRAN/BSDA
	sci-CRAN/pspearman
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
