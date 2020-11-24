# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Microarray Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EMA_1.4.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_category
	r_suggests_gseabase r_suggests_vsn"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-CRAN/xtable
	sci-BIOC/AnnotationDbi
	sci-BIOC/gcrma
	sci-BIOC/Biobase
	virtual/cluster
	sci-BIOC/affy
	sci-BIOC/multtest
	sci-BIOC/siggenes
	virtual/survival
	sci-CRAN/heatmap_plus
	sci-BIOC/biomaRt
	sci-CRAN/GSA
	virtual/MASS
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'hgu133plus2.db'
	'sci-BIOC/GOstats'
	'sci-BIOC/lumi'
)
