# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Calculating Daily ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sirad_2.3-0.tar.gz -> cran_sirad_2.3-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ncdf
	sci-CRAN/zoo
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
