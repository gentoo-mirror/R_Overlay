# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Routines for the functional anal... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BioNet_1.44.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_all r_suggests_dlbcl r_suggests_genefilter
	r_suggests_hgu95av2_db r_suggests_impute r_suggests_limma
	r_suggests_rgl r_suggests_xml r_suggests_xtable"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_dlbcl? ( sci-BIOC/DLBCL )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_xml? ( sci-omegahat/XML )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/graph
	sci-BIOC/RBGL
	>=sci-CRAN/igraph-1.0.1
	sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
