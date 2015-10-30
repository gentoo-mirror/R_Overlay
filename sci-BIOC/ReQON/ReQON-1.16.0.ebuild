# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Recalibrating Quality Of Nucleotides'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ReQON_1.16.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-BIOC/Rsamtools
	sci-BIOC/seqbias
	>=dev-lang/R-3.0.2
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.6
	${R_SUGGESTS-}
"
