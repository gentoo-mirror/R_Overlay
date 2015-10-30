# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of high-throughput micr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/imageHTS_1.20.0.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND=">=sci-BIOC/EBImage-4.3.12
	sci-BIOC/vsn
	sci-CRAN/e1071
	sci-BIOC/Biobase
	sci-CRAN/hwriter
	>=sci-BIOC/cellHTS2-2.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
