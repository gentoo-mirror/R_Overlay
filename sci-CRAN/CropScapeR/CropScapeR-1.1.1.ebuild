# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access Cropland Data Layer Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CropScapeR_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sf-0.8
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/dplyr-0.8.3
	>=dev-lang/R-3.6.0
	>=sci-CRAN/raster-3.0
	>=sci-CRAN/RJSONIO-1.3
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-}"
