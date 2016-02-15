# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methylation array and sequencing... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DMRcate_1.6.51.tar.gz"

IUSE="${IUSE-} r_suggests_biocgenerics
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19
	r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19? ( sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/minfi
	sci-BIOC/DSS
	sci-BIOC/DMRcatedata
	sci-BIOC/limma
	sci-BIOC/GenomicRanges
	sci-CRAN/plyr
	>=dev-lang/R-3.2.2
	sci-BIOC/Gviz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
