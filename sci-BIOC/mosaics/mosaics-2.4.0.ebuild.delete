# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MOSAiCS (MOdel-based one and two... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/mosaics_2.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mosaicsexample"
R_SUGGESTS="r_suggests_mosaicsexample? ( sci-BIOC/mosaicsExample )"
DEPEND=">=dev-lang/R-3.0.0
	sci-BIOC/IRanges
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-lang/perl
	${R_SUGGESTS-}
"
