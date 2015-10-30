# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Identification of genetic Varian... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/IVAS_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-CRAN/doParallel
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomeInfoDb
	sci-CRAN/lme4
	sci-CRAN/foreach
	sci-BIOC/IRanges
	>dev-lang/R-3.0.0
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
