# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Models of Trait Macroevolution on Trees'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/motmot_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/laser
	sci-CRAN/mvtnorm
	sci-CRAN/caper
"
RDEPEND="${DEPEND-}"
