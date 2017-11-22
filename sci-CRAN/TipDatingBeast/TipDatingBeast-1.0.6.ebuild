# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Using Tip Dates with Phylogeneti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TipDatingBeast_1.0-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/mclust
	sci-CRAN/TeachingDemos
	sci-CRAN/DescTools
"
RDEPEND="${DEPEND-}"
