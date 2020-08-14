# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy Microarray data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/EMA_1.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_go_db r_suggests_gostats r_suggests_hgu133plus2_db
	r_suggests_lumi r_suggests_vsn"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="virtual/cluster
	virtual/MASS
	sci-CRAN/FactoMineR
	sci-BIOC/AnnotationDbi
	virtual/survival
	sci-CRAN/xtable
	sci-BIOC/gcrma
	sci-CRAN/heatmap_plus
	sci-BIOC/biomaRt
	sci-CRAN/GSA
	sci-BIOC/siggenes
	sci-BIOC/affy
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
