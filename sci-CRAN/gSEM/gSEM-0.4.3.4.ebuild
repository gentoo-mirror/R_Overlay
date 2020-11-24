# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semi-Supervised Generalized Stru... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gSEM_0.4.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	virtual/MASS
	sci-CRAN/knitr
	sci-CRAN/DiagrammeR
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
