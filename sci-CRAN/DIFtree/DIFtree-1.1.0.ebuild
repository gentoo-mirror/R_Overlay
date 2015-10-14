# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Item Focused Trees for the Ident... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DIFtree_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/penalized
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
