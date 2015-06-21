# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Oblique Trees for Classification Data'
SRC_URI="http://cran.r-project.org/src/contrib/oblique.tree_1.1.1.tar.gz -> cran_oblique.tree_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tree
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
