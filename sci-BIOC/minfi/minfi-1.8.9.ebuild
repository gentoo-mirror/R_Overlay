# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze Illuminas 450k methylation arrays'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/minfi_1.8.9.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_digest r_suggests_flowsorted_blood_450k
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19
	r_suggests_illuminahumanmethylation450kmanifest r_suggests_minfidata
	r_suggests_quadprog r_suggests_runit"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_flowsorted_blood_450k? ( >=sci-BIOC/FlowSorted_Blood_450k-1.0.1 )
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19? ( sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19 )
	r_suggests_illuminahumanmethylation450kmanifest? ( >=sci-BIOC/IlluminaHumanMethylation450kmanifest-0.2.0 )
	r_suggests_minfidata? ( >=sci-BIOC/minfiData-0.4.1 )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/limma
	sci-CRAN/matrixStats
	sci-BIOC/illuminaio
	sci-BIOC/siggenes
	sci-CRAN/reshape
	sci-CRAN/nor1mix
	>=sci-BIOC/bumphunter-1.1.9
	>=sci-BIOC/Biobase-2.17.8
	sci-BIOC/GenomicRanges
	>=sci-BIOC/BiocGenerics-0.3.2
	sci-BIOC/IRanges
	sci-CRAN/mclust
	sci-CRAN/RColorBrewer
	sci-CRAN/beanplot
	sci-BIOC/genefilter
	sci-BIOC/preprocessCore
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
