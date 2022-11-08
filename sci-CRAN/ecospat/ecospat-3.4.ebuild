# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Ecology Miscellaneous Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecospat_3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_dplyr r_suggests_igraph
	r_suggests_knitr r_suggests_maps r_suggests_markdown r_suggests_qpdf
	r_suggests_rgeos r_suggests_rjava r_suggests_rmarkdown r_suggests_rms
	r_suggests_snowfall r_suggests_xml"
R_SUGGESTS="
	r_suggests_alphahull? ( >=sci-CRAN/alphahull-2.1 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.3.0.1 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14 )
	r_suggests_maps? ( >=sci-CRAN/maps-3.0.0 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_qpdf? ( >=sci-CRAN/qpdf-1.1 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.3.28 )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.9.6 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.6 )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_snowfall? ( >=sci-CRAN/snowfall-1.61 )
	r_suggests_xml? ( >=sci-CRAN/XML-3.98.1.1 )
"
DEPEND=">=sci-CRAN/dismo-0.9.3
	>=sci-CRAN/Hmisc-4.4.2
	>=sci-CRAN/PresenceAbsence-1.1.9
	>=sci-CRAN/poibin-1.3
	>=sci-CRAN/maptools-0.8.39
	>=sci-CRAN/gtools-3.4.1
	virtual/class
	>=dev-lang/R-4.0.0
	>=sci-CRAN/gbm-2.1.1
	>=sci-CRAN/sp-1.0.15
	>=sci-CRAN/adehabitatHR-0.4.11
	>=sci-CRAN/vegan-2.4.1
	>=sci-CRAN/ks-1.12.0
	>=sci-CRAN/raster-2.5.8
	>=sci-CRAN/ecodist-1.2.9
	virtual/Matrix
	>=sci-CRAN/biomod2-4.1
	>=sci-CRAN/nabor-0.5.0
	>=sci-CRAN/ade4-1.6.2
	>=sci-CRAN/ape-3.2
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/adehabitatMA-0.3.8
	>=sci-CRAN/randomForest-4.6.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgdal-1.2.15' )
