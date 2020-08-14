# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Platform for integrative analysis of omics data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/piano_1.2.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_affyplm r_suggests_biomart
	r_suggests_gtools r_suggests_limma r_suggests_plier
	r_suggests_plotrix r_suggests_snowfall r_suggests_yeast2_db"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_plier? ( sci-BIOC/plier )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_yeast2_db? ( sci-BIOC/yeast2_db )
"
DEPEND="sci-CRAN/relations
	>=dev-lang/R-2.14.0
	sci-BIOC/Biobase
	sci-CRAN/gplots
	sci-BIOC/marray
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/rsbml' )
