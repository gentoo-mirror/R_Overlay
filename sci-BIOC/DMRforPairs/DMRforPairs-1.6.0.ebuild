# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DMRforPairs: identifying Differe... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DMRforPairs_1.6.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.2
	>=sci-BIOC/Gviz-1.2.1
	>=sci-CRAN/R2HTML-2.2.1
	>=sci-BIOC/GenomicRanges-1.10.7
"
RDEPEND="${DEPEND-}"
