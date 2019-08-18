# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='gQTLBase: infrastructure for eQT... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gQTLBase_1.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_erma r_suggests_genomeinfodb
	r_suggests_geuvpack r_suggests_ggtools r_suggests_gwascat
	r_suggests_homo_sapiens r_suggests_iranges r_suggests_knitr
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_erma? ( sci-BIOC/erma )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_geuvpack? ( sci-BIOC/geuvPack )
	r_suggests_ggtools? ( sci-BIOC/GGtools )
	r_suggests_gwascat? ( sci-BIOC/gwascat )
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/BiocGenerics
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/bit
	sci-CRAN/BBmisc
	sci-BIOC/GenomicFiles
	sci-BIOC/S4Vectors
	sci-CRAN/ffbase
	sci-CRAN/ff
	sci-CRAN/BatchJobs
	sci-BIOC/GenomicRanges
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'geuvStore2' )
