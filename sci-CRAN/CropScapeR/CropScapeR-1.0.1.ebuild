# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access Cropland Data Layer Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CropScapeR_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/raster-3.0
	>=sci-CRAN/RJSONIO-1.3
	>=sci-CRAN/sp-1.3
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/rgdal-1.4
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}"
