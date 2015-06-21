# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Lengths of mRNA transcripts for ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/geneLenDataBase_0.99.12.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-2.11.0
	sci-BIOC/rtracklayer
	>=sci-BIOC/GenomicFeatures-1.3.15
"
RDEPEND="${DEPEND-}"
