# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Forest Inventory Estimation and Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FIESTA_3.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_geodata r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sp r_suggests_terra"
R_SUGGESTS="
	r_suggests_geodata? ( sci-CRAN/geodata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/sf
	sci-CRAN/data_table
	>=sci-CRAN/FIESTAutils-1.2.2
	sci-CRAN/gdalraster
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/sqldf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
