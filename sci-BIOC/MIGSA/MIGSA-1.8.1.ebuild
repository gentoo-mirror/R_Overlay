# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Massive and Integrative Gene Set Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MIGSA_1.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_breastcancermainz r_suggests_breastcancernki
	r_suggests_breastcancertransbig r_suggests_breastcancerunt
	r_suggests_breastcancerupp r_suggests_breastcancervdx r_suggests_mgsz"
R_SUGGESTS="
	r_suggests_breastcancermainz? ( sci-BIOC/breastCancerMAINZ )
	r_suggests_breastcancernki? ( sci-BIOC/breastCancerNKI )
	r_suggests_breastcancertransbig? ( sci-BIOC/breastCancerTRANSBIG )
	r_suggests_breastcancerunt? ( sci-BIOC/breastCancerUNT )
	r_suggests_breastcancerupp? ( sci-BIOC/breastCancerUPP )
	r_suggests_breastcancervdx? ( sci-BIOC/breastCancerVDX )
	r_suggests_mgsz? ( sci-CRAN/mGSZ )
"
DEPEND="virtual/Matrix
	sci-CRAN/futile_logger
	>=dev-lang/R-3.4
	sci-BIOC/graph
	sci-BIOC/GSEABase
	sci-BIOC/edgeR
	sci-CRAN/ggplot2
	sci-BIOC/Biobase
	sci-CRAN/ggdendro
	sci-BIOC/AnnotationDbi
	sci-CRAN/reshape2
	sci-CRAN/RJSONIO
	sci-BIOC/GOstats
	sci-CRAN/vegan
	sci-BIOC/BiocParallel
	sci-BIOC/GO_db
	sci-CRAN/data_table
	sci-BIOC/limma
	sci-BIOC/BiocGenerics
	sci-CRAN/ismev
	sci-BIOC/RBGL
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/Rgraphviz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'MIGSAdata' )
