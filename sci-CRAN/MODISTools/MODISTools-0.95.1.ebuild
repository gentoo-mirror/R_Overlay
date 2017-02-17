# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MODIS Subsetting Tools'
SRC_URI="http://cran.r-project.org/src/contrib/MODISTools_0.95.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RCurl
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"
