# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A supra-hexagonal map for analys... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/supraHex_1.0.0.tar.gz -> supraHex_1.0.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/hexbin
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
