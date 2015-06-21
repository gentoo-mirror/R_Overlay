# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RAPIDR: Reliable Accurate Prenat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RAPIDR_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Biostrings
	sci-CRAN/PropCIs
	sci-CRAN/data_table
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.0.1
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
