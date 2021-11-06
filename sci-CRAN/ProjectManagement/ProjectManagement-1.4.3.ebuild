# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Management of Deterministic and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ProjectManagement_1.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/GameTheory
	sci-CRAN/triangle
	sci-CRAN/lpSolveAPI
	sci-CRAN/plotly
	sci-CRAN/igraph
	sci-CRAN/kappalab
"
RDEPEND="${DEPEND-}"
