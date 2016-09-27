# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Ecology Miscellaneous Methods'
SRC_URI="http://cran.r-project.org/src/contrib/ecospat_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgdal r_suggests_rjava
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14 )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.8.16 )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.9.6 )
	r_suggests_xml? ( >=sci-omegahat/XML-3.98.1.1 )
"
DEPEND=">=sci-CRAN/randomForest-4.6.7
	>=sci-CRAN/ape-3.2
	>=sci-CRAN/biomod2-3.1.64
	>=sci-CRAN/maptools-0.8.39
	>=sci-CRAN/rms-4.5.0
	>=sci-CRAN/ade4-1.6.2
	>=sci-CRAN/adehabitatMA-0.3.8
	>=sci-CRAN/PresenceAbsence-1.1.9
	>=sci-CRAN/iterators-1.0.8
	>=sci-CRAN/gtools-3.4.1
	>=sci-CRAN/sp-1.0.15
	>=sci-CRAN/dismo-0.9.3
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/vegan-2.4.1
	>=sci-CRAN/adehabitatHR-0.4.11
	>=sci-CRAN/ecodist-1.2.9
	>=sci-CRAN/raster-2.5.8
	>=sci-CRAN/spatstat-1.37.0
	>=sci-CRAN/MigClim-1.6
	>=sci-CRAN/classInt-0.1.23
	>=sci-CRAN/gbm-2.1
	>=sci-CRAN/doParallel-1.0.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
