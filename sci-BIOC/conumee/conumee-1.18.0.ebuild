# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enhanced copy-number variation a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/conumee_1.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_minfidata
	r_suggests_rcurl r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/IlluminaHumanMethylationEPICanno_ilm10b2_hg19
	sci-BIOC/DNAcopy
	sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19
	sci-BIOC/rtracklayer
	sci-BIOC/minfi
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	>=dev-lang/R-3.0
	sci-BIOC/IlluminaHumanMethylation450kmanifest
	sci-BIOC/IlluminaHumanMethylationEPICmanifest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
