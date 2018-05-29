# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Global Soil Information Facilities'
SRC_URI="http://cran.r-project.org/src/contrib/GSIF_0.5-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_all r_suggests_boot r_suggests_fossil
	r_suggests_icc r_suggests_maxlik r_suggests_md r_suggests_mi
	r_suggests_nlme r_suggests_nnet r_suggests_psy r_suggests_rpart
	r_suggests_space r_suggests_st r_suggests_xml"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_boot? ( virtual/boot )
	r_suggests_fossil? ( sci-CRAN/fossil )
	r_suggests_icc? ( sci-CRAN/ICC )
	r_suggests_maxlik? ( sci-CRAN/maxLik )
	r_suggests_md? ( sci-CRAN/md )
	r_suggests_mi? ( sci-CRAN/mi )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_psy? ( sci-CRAN/psy )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_space? ( sci-CRAN/space )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-BIOC/les
	sci-CRAN/st
	sci-CRAN/kml
	sci-CRAN/qp
	sci-CRAN/dismo
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
