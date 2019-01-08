# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Management of Deterministic and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ProjectManagement_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/triangle
	sci-CRAN/GameTheory
	sci-CRAN/plotly
	sci-CRAN/kappalab
"
RDEPEND="${DEPEND-}"
