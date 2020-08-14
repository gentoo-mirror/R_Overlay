# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identification and Assessment of... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Rariant_1.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_h5vcdata r_suggests_knitr r_suggests_optparse
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_h5vcdata? ( sci-BIOC/h5vcData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optparse? ( sci-CRAN/optparse )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-BIOC/VariantAnnotation
	sci-BIOC/IRanges
	sci-BIOC/ggbio
	sci-CRAN/ggplot2
	sci-BIOC/exomeCopy
	sci-BIOC/SomaticSignatures
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.0.2
	sci-CRAN/VGAM
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
