# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An extended Bayesian Learning Te... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AnDE_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/functional
	virtual/foreign
	>=dev-lang/R-2.14.0
	sci-CRAN/discretization
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
