# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sparseLDA_0.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lars
	sci-CRAN/elasticnet
	sci-CRAN/mda
"
RDEPEND="${DEPEND-}"
