# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Management of Deterministic and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ProjectManagement_1.3.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GameTheory
	sci-CRAN/triangle
	sci-CRAN/plotly
	sci-CRAN/lpSolveAPI
	>=dev-lang/R-3.5.0
	sci-CRAN/kappalab
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
