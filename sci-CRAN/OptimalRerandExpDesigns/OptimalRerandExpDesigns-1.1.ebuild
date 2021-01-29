# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Rerandomization Experimental Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OptimalRerandExpDesigns_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/GreedyExperimentalDesign-1.3
	>=sci-CRAN/ggplot2-3.0
	>=sci-CRAN/momentchi2-0.1.5
"
RDEPEND="${DEPEND-}"
