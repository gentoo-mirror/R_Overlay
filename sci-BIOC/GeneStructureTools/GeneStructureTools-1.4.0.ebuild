# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for spliced gene structure... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GeneStructureTools_1.4.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/stringdist
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	sci-BIOC/S4Vectors
	sci-BIOC/rtracklayer
	sci-BIOC/Gviz
	sci-BIOC/BSgenome_Mmusculus_UCSC_mm10
	sci-CRAN/data_table
	sci-BIOC/IRanges
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
