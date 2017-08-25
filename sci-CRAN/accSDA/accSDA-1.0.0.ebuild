# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Accelerated Sparse Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/accSDA_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rARPACK-0.10.0
	>=dev-lang/R-3.2
	>=sci-CRAN/MASS-7.3.45
	>=sci-CRAN/sparseLDA-0.1.7
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/ggthemes-3.2.0
	>=sci-CRAN/gridExtra-2.2.1
"
RDEPEND="${DEPEND-}"
