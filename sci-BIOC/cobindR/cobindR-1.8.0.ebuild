# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Finding Co-occuring motifs of tr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cobindR_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/gmp
	sci-CRAN/yaml
	sci-BIOC/Biostrings
	sci-CRAN/rtfbs
	sci-CRAN/gplots
	sci-CRAN/seqinr
	sci-BIOC/biomaRt
	sci-CRAN/mclust
	>=sci-BIOC/BiocGenerics-0.13.8
	sci-BIOC/IRanges
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
