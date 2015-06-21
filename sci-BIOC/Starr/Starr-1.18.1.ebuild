# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple tiling array analysis of ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/Starr_1.18.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/affy
	sci-BIOC/zlibbioc
	sci-BIOC/Ringo
	sci-CRAN/pspline
	sci-BIOC/affxparser
"
RDEPEND="${DEPEND-}"
