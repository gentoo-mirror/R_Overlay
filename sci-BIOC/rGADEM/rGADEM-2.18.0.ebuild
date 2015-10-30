# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='de novo motif discovery'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rGADEM_2.18.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biostrings
	sci-BIOC/IRanges
	>=dev-lang/R-2.11.0
	sci-BIOC/seqLogo
	sci-BIOC/IRanges
	sci-BIOC/Biostrings
	sci-BIOC/BSgenome
	sci-BIOC/seqLogo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
