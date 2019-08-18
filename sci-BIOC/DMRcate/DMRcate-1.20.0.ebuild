# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methylation array and sequencing... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DMRcate_1.20.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocgenerics
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19
	r_suggests_illuminahumanmethylationepicanno_ilm10b4_hg19
	r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19? ( sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19 )
	r_suggests_illuminahumanmethylationepicanno_ilm10b4_hg19? ( sci-BIOC/IlluminaHumanMethylationEPICanno_ilm10b4_hg19 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/minfi
	sci-BIOC/DMRcatedata
	>=dev-lang/R-3.3.0
	sci-CRAN/plyr
	sci-BIOC/limma
	sci-BIOC/IRanges
	sci-BIOC/Gviz
	sci-BIOC/missMethyl
	sci-BIOC/S4Vectors
	sci-BIOC/DSS
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
