# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification and Assessment of... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Rariant_1.20.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_h5vcdata r_suggests_knitr r_suggests_optparse
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_h5vcdata? ( sci-BIOC/h5vcData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optparse? ( sci-CRAN/optparse )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.0.2
	sci-CRAN/VGAM
	sci-BIOC/SomaticSignatures
	sci-BIOC/Rsamtools
	sci-CRAN/ggplot2
	sci-BIOC/IRanges
	sci-CRAN/dplyr
	sci-BIOC/ggbio
	sci-BIOC/VariantAnnotation
	sci-BIOC/S4Vectors
	sci-CRAN/reshape2
	sci-BIOC/GenomeInfoDb
	sci-BIOC/exomeCopy
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
