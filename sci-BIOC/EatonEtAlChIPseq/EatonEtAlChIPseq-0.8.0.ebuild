# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ChIP-seq data of ORC-binding sit... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/EatonEtAlChIPseq_0.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/GenomicRanges-1.5.42
	sci-BIOC/ShortRead
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-}"
