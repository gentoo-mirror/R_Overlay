# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Model decomposition for D... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/lmdme_1.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/limma
	>=dev-lang/R-2.14.1
	sci-CRAN/pls
	sci-BIOC/stemHypoxia
"
RDEPEND="${DEPEND-}"
