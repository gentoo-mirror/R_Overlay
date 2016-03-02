# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ABSSeq: a new RNA-Seq analysis m... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ABSSeq_1.6.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/locfit
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
