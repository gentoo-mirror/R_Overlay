# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conservation Indicators using Spatial Information'
SRC_URI="http://cran.r-project.org/src/contrib/GapAnalysis_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rgdal
	r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-1.2.3 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.5 )
"
DEPEND=">=sci-CRAN/dataverse-0.2.0
	sci-CRAN/data_table
	>=sci-CRAN/tmap-2.3
	>=sci-CRAN/sp-1.4.1
	>=sci-CRAN/raster-3.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/fasterize-1.0.0
	>=sci-CRAN/rmarkdown-2.1
	>=sci-CRAN/sf-0.8
	>=sci-CRAN/geosphere-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-1.1.0' )
