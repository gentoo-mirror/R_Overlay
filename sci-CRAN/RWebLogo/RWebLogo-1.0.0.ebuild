# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='an R package for plotting sequence logos'
SRC_URI="http://cran.r-project.org/src/contrib/RWebLogo_1.0.0.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/raster
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}"
