# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Weighted mean of species attributes'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/weimea_0.13.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/vegan
	sci-CRAN/ape
	sci-CRAN/ape
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
