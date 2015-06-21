# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transcriptional Regulatory Infer... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/trigger_1.8.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/corpcor
	>=dev-lang/R-2.14.0
	sci-CRAN/qtl
	sci-BIOC/qvalue
	sci-BIOC/sva
"
RDEPEND="${DEPEND-}"
