# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='HTSlib high-throughput sequencin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Rhtslib_1.2.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/zlibbioc"
RDEPEND="${DEPEND-}
	sci-BIOC/zlibbioc
	${R_SUGGESTS-}
"
