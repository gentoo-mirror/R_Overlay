# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access Vegetation Databases and Treat Taxonomy'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vegdata_0.9.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_interp r_suggests_knitr r_suggests_labdsv
	r_suggests_uuid r_suggests_vegan"
R_SUGGESTS="
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labdsv? ( sci-CRAN/labdsv )
	r_suggests_uuid? ( sci-CRAN/uuid )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="virtual/foreign
	>=sci-CRAN/DBI-0.6.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/curl-2.4
	>=sci-CRAN/dbplyr-1.0.0
	>=sci-CRAN/hoardr-0.1.0
	sci-CRAN/indicspecies
	>=sci-CRAN/xml2-1.3.0
	sci-CRAN/httr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/RSQLite-1.1.2
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/stringr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
