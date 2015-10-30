# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transcription factor Inference t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/tigre_1.24.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_drosgenome1_db
	r_suggests_lumi r_suggests_puma"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_drosgenome1_db? ( sci-BIOC/drosgenome1_db )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_puma? ( sci-BIOC/puma )
"
DEPEND="sci-CRAN/gplots
	sci-BIOC/annotate
	sci-BIOC/BiocGenerics
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biobase
	sci-CRAN/RSQLite
	sci-CRAN/DBI
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
