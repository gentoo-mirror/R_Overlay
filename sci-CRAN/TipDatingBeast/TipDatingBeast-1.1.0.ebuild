# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Using Tip Dates with Phylogenetic Trees in BEAST'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TipDatingBeast_1.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/DescTools
	sci-CRAN/TeachingDemos
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
