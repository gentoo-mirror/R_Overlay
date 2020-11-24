# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Vegetation Databases and Treat Taxonomy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vegdata_0.9.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_googlevis r_suggests_indicspecies
	r_suggests_knitr r_suggests_labdsv r_suggests_stringr
	r_suggests_testthat r_suggests_uuid r_suggests_vegan"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_indicspecies? ( sci-CRAN/indicspecies )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labdsv? ( sci-CRAN/labdsv )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/xml2
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
