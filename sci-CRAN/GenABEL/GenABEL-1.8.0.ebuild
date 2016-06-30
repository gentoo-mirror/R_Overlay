# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='genome-wide SNP association analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GenABEL_1.8-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigrr r_suggests_databel r_suggests_genetics
	r_suggests_haplo_stats r_suggests_hglm r_suggests_metabel
	r_suggests_predictabel r_suggests_qvalue r_suggests_variabel"
R_SUGGESTS="
	r_suggests_bigrr? ( sci-CRAN/bigRR )
	r_suggests_databel? ( >=sci-CRAN/DatABEL-0.9.0 )
	r_suggests_genetics? ( sci-CRAN/genetics )
	r_suggests_haplo_stats? ( sci-CRAN/haplo_stats )
	r_suggests_hglm? ( sci-CRAN/hglm )
	r_suggests_metabel? ( sci-CRAN/MetABEL )
	r_suggests_predictabel? ( sci-CRAN/PredictABEL )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_variabel? ( sci-CRAN/VariABEL )
"
DEPEND=">=dev-lang/R-2.15.0
	virtual/MASS
	sci-CRAN/GenABEL_data
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
