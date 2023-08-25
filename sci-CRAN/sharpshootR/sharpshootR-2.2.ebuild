# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Soil Survey Toolkit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sharpshootR_2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_circlize r_suggests_daymetr r_suggests_dendextend
	r_suggests_elevatr r_suggests_evapotranspiration
	r_suggests_exactextractr r_suggests_farver r_suggests_gower
	r_suggests_hmisc r_suggests_httr r_suggests_igraph
	r_suggests_jsonlite r_suggests_lattice r_suggests_mass
	r_suggests_raster r_suggests_rvest r_suggests_sf
	r_suggests_soiltaxonomy r_suggests_spdep r_suggests_terra
	r_suggests_testthat r_suggests_venn r_suggests_xml2 r_suggests_zoo"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_daymetr? ( sci-CRAN/daymetr )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_elevatr? ( sci-CRAN/elevatr )
	r_suggests_evapotranspiration? ( sci-CRAN/Evapotranspiration )
	r_suggests_exactextractr? ( sci-CRAN/exactextractr )
	r_suggests_farver? ( sci-CRAN/farver )
	r_suggests_gower? ( sci-CRAN/gower )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_soiltaxonomy? ( sci-CRAN/SoilTaxonomy )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_venn? ( sci-CRAN/venn )
	r_suggests_xml2? ( sci-CRAN/xml2 )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/vegan
	sci-CRAN/scales
	sci-CRAN/soilDB
	virtual/lattice
	virtual/cluster
	sci-CRAN/digest
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/stringi
	sci-CRAN/curl
	sci-CRAN/plyr
	sci-CRAN/e1071
	>=dev-lang/R-3.5.0
	sci-CRAN/circular
	sci-CRAN/aqp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'hydromad (>= 0.9.27)' )
