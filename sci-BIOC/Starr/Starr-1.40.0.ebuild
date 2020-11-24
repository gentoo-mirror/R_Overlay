# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple tiling array analysis of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Starr_1.40.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/affxparser
	sci-BIOC/zlibbioc
	sci-CRAN/pspline
	sci-BIOC/affy
	sci-BIOC/Ringo
	virtual/MASS
"
RDEPEND="${DEPEND-}"
