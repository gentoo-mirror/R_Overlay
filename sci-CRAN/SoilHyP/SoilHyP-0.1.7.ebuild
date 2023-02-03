# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Soil Hydraulic Properties'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SoilHyP_0.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/data_table-1.13
"
RDEPEND="${DEPEND-}"
