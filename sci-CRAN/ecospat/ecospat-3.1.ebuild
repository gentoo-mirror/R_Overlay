# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Ecology Miscellaneous Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecospat_3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_igraph r_suggests_knitr
	r_suggests_markdown r_suggests_rgeos r_suggests_rjava r_suggests_xml"
R_SUGGESTS="
	r_suggests_alphahull? ( >=sci-CRAN/alphahull-2.1 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.3.28 )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.9.6 )
	r_suggests_xml? ( >=sci-CRAN/XML-3.98.1.1 )
"
DEPEND=">=sci-CRAN/adehabitatMA-0.3.8
	>=sci-CRAN/PresenceAbsence-1.1.9
	>=sci-CRAN/ape-3.2
	>=sci-CRAN/gtools-3.4.1
	>=sci-CRAN/sp-1.0.15
	virtual/class
	>=sci-CRAN/biomod2-3.1.64
	>=sci-CRAN/dismo-0.9.3
	>=sci-CRAN/rms-4.5.0
	>=sci-CRAN/iterators-1.0.8
	>=sci-CRAN/vegan-2.4.1
	>=sci-CRAN/spatstat-1.37.0
	>=sci-CRAN/poibin-1.3
	>=sci-CRAN/maptools-0.8.39
	>=sci-CRAN/snowfall-1.61
	>=sci-CRAN/maps-3.0.0
	>=sci-CRAN/ade4-1.6.2
	>=sci-CRAN/adehabitatHR-0.4.11
	>=sci-CRAN/randomForest-4.6.7
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/gbm-2.1.1
	>=sci-CRAN/ecodist-1.2.9
	>=sci-CRAN/raster-2.5.8
	>=sci-CRAN/foreach-1.4.3
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgdal-1.2.15' )
