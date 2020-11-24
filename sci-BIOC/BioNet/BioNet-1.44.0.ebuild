# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Routines for the functional anal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BioNet_1.44.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_genefilter r_suggests_impute r_suggests_limma
	r_suggests_rgl r_suggests_xml r_suggests_xtable"
R_SUGGESTS="
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_xml? ( sci-CRAN/XML )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/RBGL
	sci-BIOC/Biobase
	sci-BIOC/graph
	sci-BIOC/AnnotationDbi
	>=sci-CRAN/igraph-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ALL'
	'DLBCL'
	'hgu95av2.db'
)
