# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transcription factor Inference t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tigre_1.38.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biocstyle
	r_suggests_drosgenome1_db r_suggests_lumi r_suggests_puma"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_drosgenome1_db? ( sci-BIOC/drosgenome1_db )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_puma? ( sci-BIOC/puma )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biobase
	sci-CRAN/gplots
	sci-CRAN/RSQLite
	sci-BIOC/annotate
	sci-CRAN/DBI
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
