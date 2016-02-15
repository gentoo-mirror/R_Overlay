# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='BS-seq data of H1 and IMR90 cell... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/ListerEtAlBSseq_1.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.1.1
	sci-BIOC/methylPipe
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
