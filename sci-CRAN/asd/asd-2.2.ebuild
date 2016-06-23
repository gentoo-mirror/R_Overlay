# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulations for Adaptive Seamless Designs'
SRC_URI="http://cran.r-project.org/src/contrib/asd_2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
