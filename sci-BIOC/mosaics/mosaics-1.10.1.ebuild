# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MOSAiCS (MOdel-based one and two... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/mosaics_1.10.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mosaicsexample"
R_SUGGESTS="r_suggests_mosaicsexample? ( sci-BIOC/mosaicsExample )"
DEPEND="sci-BIOC/IRanges
	>=dev-lang/R-2.11.1
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-lang/perl
	${R_SUGGESTS-}
"
