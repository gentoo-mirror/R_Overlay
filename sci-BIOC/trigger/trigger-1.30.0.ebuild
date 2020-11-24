# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transcriptional Regulatory Infer... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/trigger_1.30.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/sva
	sci-CRAN/qtl
	sci-CRAN/corpcor
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-}"
