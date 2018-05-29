# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generates Prior Distributions for Proportions'
SRC_URI="http://cran.r-project.org/src/contrib/PriorGen_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
