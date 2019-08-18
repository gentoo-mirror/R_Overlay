# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple tiling array analysis of ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Starr_1.40.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/affxparser
	sci-CRAN/pspline
	sci-BIOC/Ringo
	sci-BIOC/affy
	virtual/MASS
	sci-BIOC/zlibbioc
"
RDEPEND="${DEPEND-}"
