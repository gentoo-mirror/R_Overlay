# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read qPCR data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ReadqPCR_1.16.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_qpcr"
R_SUGGESTS="r_suggests_qpcr? ( sci-CRAN/qpcR )"
DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/Biobase
	sci-BIOC/affy
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
