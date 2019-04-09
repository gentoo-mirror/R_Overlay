# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Management of Deterministic and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ProjectManagement_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kappalab
	sci-CRAN/GameTheory
	>=dev-lang/R-3.5.0
	sci-CRAN/triangle
	sci-CRAN/plotly
	sci-CRAN/lpSolveAPI
"
RDEPEND="${DEPEND-}"
