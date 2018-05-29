# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tumor Mutation Detection in Plasma'
SRC_URI="http://cran.r-project.org/src/contrib/PlasmaMutationDetector_1.7.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-BIOC/SummarizedExperiment
	sci-CRAN/ggplot2
	sci-BIOC/GenomicRanges
	sci-BIOC/VariantAnnotation
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-}"
