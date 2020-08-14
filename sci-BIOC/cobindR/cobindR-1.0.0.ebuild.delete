# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Finding Co-occuring motifs of tr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/cobindR_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/mclust
	sci-CRAN/gplots
	sci-BIOC/biomaRt
	sci-BIOC/Biostrings
	sci-CRAN/gmp
	sci-CRAN/seqinr
	sci-CRAN/yaml
	sci-BIOC/BSgenome
	sci-BIOC/IRanges
	sci-CRAN/rtfbs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
