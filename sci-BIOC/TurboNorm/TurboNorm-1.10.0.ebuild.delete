# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A fast scatterplot smoother suit... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/TurboNorm_1.10.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_affy r_suggests_affydata"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_affydata? ( sci-BIOC/affydata )
"
DEPEND="sci-BIOC/convert
	sci-BIOC/affy
	>=dev-lang/R-2.12.0
	sci-BIOC/marray
	>=sci-BIOC/limma-1.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
