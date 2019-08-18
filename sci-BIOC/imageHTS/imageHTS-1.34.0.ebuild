# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of high-throughput micr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/imageHTS_1.34.0.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_mass"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/e1071
	>=sci-BIOC/cellHTS2-2.10.0
	sci-CRAN/hwriter
	>=sci-BIOC/EBImage-4.3.12
	sci-BIOC/vsn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
