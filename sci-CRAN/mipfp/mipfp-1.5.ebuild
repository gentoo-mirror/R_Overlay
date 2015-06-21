# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multidimensional Iterative Proportional Fitting'
SRC_URI="http://cran.r-project.org/src/contrib/mipfp_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cmm"
RDEPEND="${DEPEND-}"
