# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recalibrating Quality Of Nucleotides'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ReQON_1.30.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-BIOC/Rsamtools
	sci-CRAN/rJava
	>=dev-lang/R-3.0.2
	sci-BIOC/seqbias
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
