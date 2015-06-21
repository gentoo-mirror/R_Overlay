# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transcription factor Inference t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/tigre_1.16.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_annotate r_suggests_drosgenome1_db r_suggests_lumi
	r_suggests_puma"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_drosgenome1_db? ( sci-BIOC/drosgenome1_db )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_puma? ( sci-BIOC/puma )
"
DEPEND="sci-CRAN/gplots
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-BIOC/annotate
	sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	>=dev-lang/R-2.11.0
	sci-BIOC/puma
	sci-CRAN/DBI
	sci-BIOC/AnnotationDbi
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
