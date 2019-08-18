# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SnpMatrix and XSnpMatrix classes and methods'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/snpStats_1.34.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hexbin"
R_SUGGESTS="r_suggests_hexbin? ( sci-CRAN/hexbin )"
DEPEND="virtual/survival
	virtual/Matrix
	sci-BIOC/zlibbioc
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
