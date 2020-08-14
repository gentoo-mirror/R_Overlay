# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MOSAiCS (MOdel-based one and two... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/mosaics_2.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mosaicsexample"
R_SUGGESTS="r_suggests_mosaicsexample? ( sci-BIOC/mosaicsExample )"
DEPEND="virtual/MASS
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.0
	virtual/lattice
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-lang/perl
	${R_SUGGESTS-}
"
