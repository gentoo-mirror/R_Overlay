# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Management of Deterministic and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ProjectManagement_1.5.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kappalab
	sci-CRAN/plotly
	>=dev-lang/R-4.3.0
	sci-CRAN/lpSolveAPI
	sci-CRAN/triangle
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
