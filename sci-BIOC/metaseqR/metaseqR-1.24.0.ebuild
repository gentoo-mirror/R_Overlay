# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R package for the analysis an... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/metaseqR_1.24.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocmanager
	r_suggests_bsgenome r_suggests_genomicranges r_suggests_knitr
	r_suggests_rsamtools r_suggests_rsqlite r_suggests_rtracklayer
	r_suggests_runit r_suggests_survcomp r_suggests_venndiagram
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_survcomp? ( sci-BIOC/survcomp )
	r_suggests_venndiagram? ( sci-CRAN/VennDiagram )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-BIOC/qvalue
	sci-BIOC/EDASeq
	sci-CRAN/corrplot
	sci-BIOC/DESeq
	sci-CRAN/NBPSeq
	sci-BIOC/biomaRt
	sci-BIOC/baySeq
	sci-BIOC/edgeR
	sci-BIOC/limma
	sci-BIOC/NOISeq
	>=dev-lang/R-2.13.0
	sci-CRAN/gplots
	sci-CRAN/log4r
	sci-BIOC/vsn
	sci-CRAN/brew
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
