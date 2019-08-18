# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transcriptional Regulatory Infer... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/trigger_1.30.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/qtl
	sci-BIOC/qvalue
	>=dev-lang/R-2.14.0
	sci-BIOC/sva
"
RDEPEND="${DEPEND-}"
