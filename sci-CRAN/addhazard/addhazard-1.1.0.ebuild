# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Additive Hazards Models for Survival Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/addhazard_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.1
	virtual/survival
	sci-CRAN/rootSolve
	sci-CRAN/ahaz
"
RDEPEND="${DEPEND-}"
