# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='iPACOSE, PACOSE and other method... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pacose_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/igraph
	sci-CRAN/corpcor
	sci-CRAN/mvtnorm
	sci-CRAN/ppls
	sci-CRAN/ggm
	sci-CRAN/lcd
"
RDEPEND="${DEPEND-}"
