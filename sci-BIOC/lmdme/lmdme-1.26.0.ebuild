# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Model decomposition for D... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/lmdme_1.26.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pls
	sci-BIOC/limma
	>=dev-lang/R-2.14.1
	sci-BIOC/stemHypoxia
"
RDEPEND="${DEPEND-}"
