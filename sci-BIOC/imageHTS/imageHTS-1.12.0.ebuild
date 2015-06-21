# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of high-throughput micr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/imageHTS_1.12.0.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND=">=sci-BIOC/EBImage-4.3.12
	sci-CRAN/hwriter
	>=sci-BIOC/cellHTS2-2.10.0
	sci-CRAN/e1071
	sci-BIOC/vsn
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
