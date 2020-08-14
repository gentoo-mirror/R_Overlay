# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='gQTLBase: infrastructure for eQT... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gQTLBase_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_erma r_suggests_genomeinfodb
	r_suggests_geuvpack r_suggests_geuvstore r_suggests_ggtools
	r_suggests_gwascat r_suggests_homo_sapiens r_suggests_iranges
	r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_erma? ( sci-BIOC/erma )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_geuvpack? ( sci-BIOC/geuvPack )
	r_suggests_geuvstore? ( sci-BIOC/geuvStore )
	r_suggests_ggtools? ( sci-BIOC/GGtools )
	r_suggests_gwascat? ( sci-BIOC/gwascat )
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicFiles
	sci-CRAN/doParallel
	sci-CRAN/BBmisc
	sci-CRAN/BatchJobs
	sci-CRAN/ffbase
	sci-BIOC/rtracklayer
	sci-CRAN/foreach
	sci-CRAN/bit
	sci-CRAN/ff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
