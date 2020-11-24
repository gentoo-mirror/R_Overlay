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
DEPEND="virtual/survival
	sci-BIOC/siggenes
	sci-CRAN/xtable
	virtual/cluster
	sci-BIOC/multtest
	sci-BIOC/affy
	sci-BIOC/gcrma
	sci-CRAN/heatmap_plus
	sci-BIOC/biomaRt
	sci-CRAN/GSA
	virtual/MASS
	sci-CRAN/FactoMineR
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'hgu133plus2.db'
	'sci-BIOC/GOstats'
	'sci-BIOC/lumi'
)
