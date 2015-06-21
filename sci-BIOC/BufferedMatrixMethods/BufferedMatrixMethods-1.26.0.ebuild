# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Microarray Data related methods ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/BufferedMatrixMethods_1.26.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_affyio"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_affyio? ( sci-BIOC/affyio )
"
DEPEND=">=sci-BIOC/BufferedMatrix-1.3.0"
RDEPEND="${DEPEND-}
	sci-BIOC/BufferedMatrix
	${R_SUGGESTS-}
"
