# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatially explicit population genetic simulations'
SRC_URI="http://cran.r-project.org/src/contrib/kernelPop_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-}"
