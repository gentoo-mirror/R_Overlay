# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Using Tip Dates with Phylogeneti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TipDatingBeast_1.0-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TeachingDemos
	sci-CRAN/mclust
	sci-CRAN/DescTools
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-}"
