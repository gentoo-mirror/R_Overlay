# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixed Neighbourhood Selection'
SRC_URI="http://cran.r-project.org/src/contrib/MNS_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/glmnet
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	dev-lang/R[-minimal]
	>=dev-lang/R-2.10.1
"
RDEPEND="${DEPEND-}"
