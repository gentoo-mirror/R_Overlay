# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linguistic Typology and Mapping'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lingtypology_1.1.22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_sf r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/jsonlite
	sci-CRAN/leaflet
	sci-CRAN/stringdist
	sci-CRAN/leaflet_minicharts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
