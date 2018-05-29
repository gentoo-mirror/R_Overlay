# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PAA (Protein Array Analyzer)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PAA_1.4.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_vsn"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-BIOC/limma
	virtual/MASS
	sci-BIOC/sva
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
