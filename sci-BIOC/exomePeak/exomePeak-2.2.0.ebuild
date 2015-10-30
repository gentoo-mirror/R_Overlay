# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='exome-based anlaysis of MeRIP-Se... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/exomePeak_2.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/Rsamtools
	>=sci-BIOC/GenomicFeatures-1.14.5
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicAlignments
"
RDEPEND="${DEPEND-}"
