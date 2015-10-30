# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various data sets for use with t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/FunciSNP.data_1.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/IRanges
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-}"
