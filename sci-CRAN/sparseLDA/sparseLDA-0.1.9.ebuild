# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sparseLDA_0.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/elasticnet
	virtual/MASS
	sci-CRAN/mda
"
RDEPEND="${DEPEND-}"
