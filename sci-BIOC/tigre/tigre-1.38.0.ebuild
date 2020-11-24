# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transcription factor Inference t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tigre_1.38.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biocstyle r_suggests_puma"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_puma? ( sci-BIOC/puma )
"
DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/RSQLite
	sci-BIOC/annotate
	sci-BIOC/BiocGenerics
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biobase
	sci-CRAN/gplots
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'drosgenome1.db'
	'sci-BIOC/lumi'
)
