# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transcriptional Regulatory Infer... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/trigger_1.16.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/corpcor
	>=dev-lang/R-2.14.0
	sci-BIOC/qvalue
	sci-CRAN/qtl
	sci-BIOC/sva
"
RDEPEND="${DEPEND-}"
