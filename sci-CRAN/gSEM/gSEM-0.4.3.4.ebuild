# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semi-Supervised Generalized Stru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gSEM_0.4.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/knitr
	virtual/MASS
	sci-CRAN/htmlwidgets
	sci-CRAN/DiagrammeR
"
RDEPEND="${DEPEND-}"
