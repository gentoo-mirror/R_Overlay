# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Copy-Number Plots using k... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CopyNumberPlots_1.0.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_dnacopy r_suggests_knitr
	r_suggests_panelcn_mops"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dnacopy? ( sci-BIOC/DNAcopy )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_panelcn_mops? ( sci-BIOC/panelcn_mops )
"
DEPEND="sci-BIOC/karyoploteR
	sci-BIOC/Rsamtools
	sci-BIOC/VariantAnnotation
	sci-BIOC/cn_mops
	>=dev-lang/R-3.6
	sci-BIOC/regioneR
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/SummarizedExperiment
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'BSgenome.Hsapiens.UCSC.hg19.masked' )
