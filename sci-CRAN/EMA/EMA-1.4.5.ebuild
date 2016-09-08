# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy Microarray Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/EMA_1.4.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_category r_suggests_go_db
	r_suggests_gostats r_suggests_gseabase r_suggests_hgu133plus2_db
	r_suggests_lumi r_suggests_vsn"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-BIOC/multtest
	virtual/survival
	sci-CRAN/xtable
	sci-BIOC/gcrma
	sci-CRAN/heatmap_plus
	sci-BIOC/biomaRt
	virtual/MASS
	sci-CRAN/FactoMineR
	virtual/cluster
	sci-BIOC/AnnotationDbi
	sci-BIOC/siggenes
	sci-BIOC/affy
	sci-CRAN/GSA
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
