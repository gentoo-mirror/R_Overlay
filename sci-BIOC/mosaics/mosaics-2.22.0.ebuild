# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MOSAiCS (MOdel-based one and two... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mosaics_2.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mosaicsexample"
R_SUGGESTS="r_suggests_mosaicsexample? ( sci-BIOC/mosaicsExample )"
DEPEND="sci-CRAN/Rcpp
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.0.0
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
	virtual/MASS
	sci-BIOC/GenomicAlignments
	virtual/lattice
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-lang/perl
	${R_SUGGESTS-}
"
