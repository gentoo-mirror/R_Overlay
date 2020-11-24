# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Cropland Data Layer Data ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CropScapeR_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/RJSONIO-1.3
	>=sci-CRAN/sf-0.8
	>=sci-CRAN/raster-3.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/httr-1.4.1
"
RDEPEND="${DEPEND-}"
