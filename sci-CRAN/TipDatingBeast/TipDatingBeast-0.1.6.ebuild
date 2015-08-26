# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Using Tip Dates with Phylogenetic Trees in BEAST'
SRC_URI="http://cran.r-project.org/src/contrib/TipDatingBeast_0.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
