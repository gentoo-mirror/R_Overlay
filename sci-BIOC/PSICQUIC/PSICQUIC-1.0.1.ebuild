# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Protemics Standard Initiative Co... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/PSICQUIC_1.0.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-BIOC/biomaRt
	>=dev-lang/R-2.15.0
	sci-CRAN/RCurl
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}"
