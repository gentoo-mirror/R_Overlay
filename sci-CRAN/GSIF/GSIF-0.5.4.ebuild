# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Global Soil Information Facilities'
SRC_URI="http://cran.r-project.org/src/contrib/GSIF_0.5-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_boot r_suggests_care
	r_suggests_fossil r_suggests_gdalutils r_suggests_hmisc
	r_suggests_maptools r_suggests_maxlik r_suggests_md r_suggests_nlme
	r_suggests_nnet r_suggests_nortest r_suggests_psy
	r_suggests_quantregforest r_suggests_rpart r_suggests_sdmtools
	r_suggests_snowfall r_suggests_soiltexture r_suggests_spa
	r_suggests_space r_suggests_st r_suggests_xgboost r_suggests_xml"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_boot? ( virtual/boot )
	r_suggests_care? ( sci-CRAN/care )
	r_suggests_fossil? ( sci-CRAN/fossil )
	r_suggests_gdalutils? ( sci-CRAN/gdalUtils )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_maxlik? ( sci-CRAN/maxLik )
	r_suggests_md? ( sci-CRAN/md )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_nortest? ( sci-CRAN/nortest )
	r_suggests_psy? ( sci-CRAN/psy )
	r_suggests_quantregforest? ( sci-CRAN/quantregForest )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sdmtools? ( sci-CRAN/SDMTools )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_soiltexture? ( sci-CRAN/soiltexture )
	r_suggests_spa? ( sci-CRAN/spa )
	r_suggests_space? ( sci-CRAN/space )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/aqp
	sci-CRAN/gstat
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/dismo
	sci-CRAN/sca
	sci-CRAN/plotKML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
