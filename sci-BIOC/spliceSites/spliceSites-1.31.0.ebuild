# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A bioconductor package for explo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/spliceSites_1.31.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/refGenome-1.6.0
	>=sci-BIOC/Biostrings-2.28.0
	sci-BIOC/IRanges
	>=sci-CRAN/rbamtools-2.14.3
	sci-BIOC/Biobase
	sci-BIOC/seqLogo
	sci-CRAN/doBy
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}"
