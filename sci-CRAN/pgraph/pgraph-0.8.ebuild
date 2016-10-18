# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Build Dependency Graphs using Projection'
SRC_URI="http://cran.r-project.org/src/contrib/pgraph_0.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/SAM
	sci-CRAN/energy
	sci-CRAN/glasso
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
