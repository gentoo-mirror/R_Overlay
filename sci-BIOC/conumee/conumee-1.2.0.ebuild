# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Enhanced copy-number variation a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/conumee_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_copynumber450kdata
	r_suggests_knitr r_suggests_minfidata r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_copynumber450kdata? ( sci-BIOC/CopyNumber450kData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
DEPEND="sci-BIOC/minfi
	sci-BIOC/DNAcopy
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/IlluminaHumanMethylation450kmanifest
	sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19
	sci-BIOC/GenomeInfoDb
	>=dev-lang/R-3.0
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
