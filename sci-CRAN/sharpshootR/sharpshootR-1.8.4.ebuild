# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Soil Survey Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sharpshootR_1.8.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_circlize r_suggests_daymetr r_suggests_dendextend
	r_suggests_elevatr r_suggests_evapotranspiration r_suggests_farver
	r_suggests_gower r_suggests_httr r_suggests_jsonlite
	r_suggests_lattice r_suggests_mass r_suggests_raster r_suggests_rgeos
	r_suggests_rvest r_suggests_spdep r_suggests_testthat r_suggests_venn
	r_suggests_xml2 r_suggests_zoo"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_daymetr? ( sci-CRAN/daymetr )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_elevatr? ( sci-CRAN/elevatr )
	r_suggests_evapotranspiration? ( sci-CRAN/Evapotranspiration )
	r_suggests_farver? ( sci-CRAN/farver )
	r_suggests_gower? ( sci-CRAN/gower )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_venn? ( sci-CRAN/venn )
	r_suggests_xml2? ( sci-CRAN/xml2 )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/igraph
	virtual/cluster
	sci-CRAN/circular
	>=dev-lang/R-3.5.0
	sci-CRAN/Hmisc
	sci-CRAN/RColorBrewer
	sci-CRAN/soilDB
	sci-CRAN/sp
	sci-CRAN/plyr
	virtual/lattice
	sci-CRAN/reshape2
	sci-CRAN/digest
	sci-CRAN/curl
	sci-CRAN/ape
	sci-CRAN/aqp
	sci-CRAN/e1071
	sci-CRAN/vegan
	sci-CRAN/scales
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'hydromad (>= 0.9.27)'
	'sci-CRAN/rgdal'
)
