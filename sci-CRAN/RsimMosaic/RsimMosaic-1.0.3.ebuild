# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Simple Image Mosaic Creation Library'
SRC_URI="http://cran.r-project.org/src/contrib/RsimMosaic_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/jpeg
	sci-CRAN/fields
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-}"
