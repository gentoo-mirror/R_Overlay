# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple tiling array analysis of ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Starr_1.26.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/affxparser
	sci-BIOC/affy
	sci-BIOC/Ringo
	sci-CRAN/pspline
	sci-BIOC/zlibbioc
"
RDEPEND="${DEPEND-}"
