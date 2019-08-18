# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bioconductor Tools for Human Mit... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MTseeker_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_ggplot2 r_suggests_ggthemes
	r_suggests_knitr r_suggests_pkgdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/VariantAnnotation
	sci-BIOC/Rsamtools
	sci-CRAN/xml2
	sci-BIOC/VariantTools
	sci-CRAN/viridis
	sci-CRAN/circlize
	sci-BIOC/S4Vectors
	sci-BIOC/rtracklayer
	sci-CRAN/jsonlite
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Biostrings
	sci-BIOC/gmapR
	sci-BIOC/GenomicAlignments
	sci-BIOC/Biobase
	sci-BIOC/Homo_sapiens
	sci-BIOC/SummarizedExperiment
	sci-BIOC/GenomicFeatures
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'MTseekerData'
	'sci-CRAN/rsvg'
)
