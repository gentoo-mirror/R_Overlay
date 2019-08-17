# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='de novo motif discovery'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rGADEM_2.32.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/BSgenome
	sci-BIOC/IRanges
	>=dev-lang/R-2.11.0
	sci-BIOC/Biostrings
	sci-BIOC/Biostrings
	sci-BIOC/seqLogo
	sci-BIOC/IRanges
	sci-BIOC/seqLogo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
