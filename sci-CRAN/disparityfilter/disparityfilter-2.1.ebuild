# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Disparity Filter Algorithm of Weighted Network'
SRC_URI="http://cran.r-project.org/src/contrib/disparityfilter_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
