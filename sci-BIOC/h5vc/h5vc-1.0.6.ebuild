# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Managing alignment tallies using a hdf5 backend'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/h5vc_1.0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_deepsnv r_suggests_h5vcdata r_suggests_knitr
	r_suggests_locfit"
R_SUGGESTS="
	r_suggests_deepsnv? ( sci-BIOC/deepSNV )
	r_suggests_h5vcdata? ( sci-BIOC/h5vcData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_locfit? ( sci-CRAN/locfit )
"
DEPEND="sci-BIOC/Biostrings
	sci-CRAN/bit64
	sci-BIOC/rhdf5
	sci-CRAN/ggplot2
	sci-BIOC/IRanges
	sci-CRAN/reshape
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
