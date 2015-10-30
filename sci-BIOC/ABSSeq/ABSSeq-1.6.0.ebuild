# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ABSSeq: a new RNA-Seq analysis m... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ABSSeq_1.6.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-BIOC/limma
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}"
