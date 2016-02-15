# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transcription factor Inference t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/tigre_1.24.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_drosgenome1_db
	r_suggests_lumi r_suggests_puma"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_drosgenome1_db? ( sci-BIOC/drosgenome1_db )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_puma? ( sci-BIOC/puma )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
	sci-CRAN/gplots
	sci-BIOC/annotate
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
