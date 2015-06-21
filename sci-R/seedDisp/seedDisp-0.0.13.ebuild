# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dispersal of seed routines'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/seedDisp_0.0-13.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/spgrass6
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
