# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysing Illumina HumanMethylation BeadChip Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/missMethyl_1.18.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_edger r_suggests_knitr
	r_suggests_minfidata r_suggests_rmarkdown
	r_suggests_tweedeseqcountdata"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tweedeseqcountdata? ( sci-BIOC/tweeDEseqCountData )
"
DEPEND="sci-BIOC/IlluminaHumanMethylationEPICanno_ilm10b4_hg19
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/ruv
	sci-BIOC/IlluminaHumanMethylation450kmanifest
	sci-CRAN/statmod
	sci-CRAN/BiasedUrn
	sci-BIOC/limma
	sci-CRAN/stringr
	sci-BIOC/GO_db
	sci-BIOC/methylumi
	sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19
	sci-BIOC/IlluminaHumanMethylationEPICmanifest
	sci-BIOC/minfi
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
