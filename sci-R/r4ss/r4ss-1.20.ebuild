# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R code for Stock Synthesis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/r4ss_1.20.tar.gz -> r-forge_r4ss_1.20.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/coda
	sci-CRAN/gtools
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
