# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='de novo motif discovery'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/rGADEM_2.10.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biostrings
	sci-BIOC/BSgenome
	sci-BIOC/Biostrings
	>=dev-lang/R-2.11.0
	sci-BIOC/IRanges
	sci-BIOC/IRanges
	sci-BIOC/seqLogo
	sci-BIOC/seqLogo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
