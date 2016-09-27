# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated Persomics Array Image Extraction'
SRC_URI="http://cran.r-project.org/src/contrib/PersomicsArray_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	>=dev-lang/R-3.1.0
	sci-CRAN/jpeg
	sci-CRAN/tiff
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
