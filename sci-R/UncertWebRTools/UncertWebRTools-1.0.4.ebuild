# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='collection of useful R functions in the UncertWeb'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/UncertWebRTools_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RNetCDF
	sci-CRAN/spacetime
	sci-CRAN/rgdal
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
