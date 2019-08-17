# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Finding Co-occuring motifs of tr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cobindR_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/seqinr
	sci-CRAN/gmp
	sci-CRAN/yaml
	sci-BIOC/biomaRt
	sci-BIOC/IRanges
	>=sci-BIOC/BiocGenerics-0.13.8
	sci-CRAN/mclust
	sci-BIOC/BSgenome
	sci-CRAN/gplots
	sci-BIOC/Biostrings
	sci-CRAN/rtfbs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
