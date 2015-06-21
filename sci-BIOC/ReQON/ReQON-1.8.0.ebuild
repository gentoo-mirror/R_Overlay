# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Recalibrating Quality Of Nucleotides'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ReQON_1.8.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/Rsamtools
	sci-BIOC/seqbias
	>=dev-lang/R-2.15.0
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} virtual/jdk:1.6"
