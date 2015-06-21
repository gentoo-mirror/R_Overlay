# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Large Regressions'
SRC_URI="http://cran.r-project.org/src/contrib/LargeRegression_1.0.tar.gz -> cran_LargeRegression_1.0.tar.gz"
LICENSE='GPL-2+'

_UNRESOLVED_PACKAGES=( 'cudaMatrixOps' )
