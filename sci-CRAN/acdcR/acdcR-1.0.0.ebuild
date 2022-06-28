# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Agro-Climatic Data by County'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/acdcR_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/raster
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
