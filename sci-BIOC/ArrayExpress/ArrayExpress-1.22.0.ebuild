# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access the ArrayExpress Microarr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ArrayExpress_1.22.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/Biobase-2.4.0
	sci-CRAN/XML
	sci-BIOC/affy
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
