# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A bioconductor package for explo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/spliceSites_1.8.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/Biostrings-2.28.0
	>=sci-CRAN/refGenome-1.6.0
	sci-BIOC/Biobase
	sci-BIOC/seqLogo
	sci-BIOC/IRanges
	>=sci-CRAN/rbamtools-2.14.3
	sci-BIOC/BiocGenerics
	sci-CRAN/doBy
"
RDEPEND="${DEPEND-}"
