# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='exome-based anlaysis of MeRIP-Se... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/exomePeak_2.17.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/Rsamtools
	sci-BIOC/rtracklayer
	>=sci-BIOC/GenomicFeatures-1.14.5
	sci-BIOC/GenomicAlignments
"
RDEPEND="${DEPEND-}"
