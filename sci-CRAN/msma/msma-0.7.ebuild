# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiblock Sparse Multivariable Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/msma_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
