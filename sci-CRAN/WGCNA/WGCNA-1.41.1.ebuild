# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Weighted Correlation Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/WGCNA_1.41-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_entropy
	r_suggests_infotheo r_suggests_minet"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_infotheo? ( sci-CRAN/infotheo )
	r_suggests_minet? ( sci-BIOC/minet )
"
DEPEND="sci-CRAN/doParallel
	>=sci-CRAN/dynamicTreeCut-1.62
	sci-CRAN/Hmisc
	sci-BIOC/impute
	sci-CRAN/foreach
	>=dev-lang/R-2.14
	>=sci-CRAN/matrixStats-0.8.1
	sci-CRAN/flashClust
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
)
