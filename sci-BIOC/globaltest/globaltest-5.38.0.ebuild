# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing Groups of Covariates/Fea... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/globaltest_5.38.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_gseabase r_suggests_gss
	r_suggests_mass r_suggests_mstate r_suggests_penalized
	r_suggests_rgraphviz r_suggests_rpart r_suggests_vsn"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_gss? ( sci-CRAN/gss )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="virtual/survival
	sci-BIOC/annotate
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'golubEsets'
	'hu6800.db'
	'KEGG.db'
	'lungExpression'
	'org.Hs.eg.db'
)
