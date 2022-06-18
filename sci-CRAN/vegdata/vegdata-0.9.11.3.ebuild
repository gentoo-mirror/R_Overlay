# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Vegetation Databases and Treat Taxonomy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vegdata_0.9.11.3.tar.gz"
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
DEPEND=">=sci-CRAN/curl-2.4
	sci-CRAN/indicspecies
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/dbplyr-1.0.0
	>=sci-CRAN/RSQLite-1.1.2
	>=sci-CRAN/xml2-1.3.0
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/plyr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/DBI-0.6.1
	virtual/foreign
	sci-CRAN/RCurl
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/hoardr-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
