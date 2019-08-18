# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes for high-throughput arra... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/oligoClasses_1.46.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_crlmm r_suggests_genomewidesnp5crlmm
	r_suggests_genomewidesnp6crlmm r_suggests_hapmapsnp5
	r_suggests_hapmapsnp6 r_suggests_human370v1ccrlmm
	r_suggests_pd_mapping250k_nsp r_suggests_pd_mapping250k_sty
	r_suggests_pd_mapping50k_hind240 r_suggests_pd_mapping50k_xba240
	r_suggests_runit r_suggests_snpchip r_suggests_vanillaice"
R_SUGGESTS="
	r_suggests_crlmm? ( sci-BIOC/crlmm )
	r_suggests_genomewidesnp5crlmm? ( >=sci-BIOC/genomewidesnp5Crlmm-1.0.6 )
	r_suggests_genomewidesnp6crlmm? ( >=sci-BIOC/genomewidesnp6Crlmm-1.0.7 )
	r_suggests_hapmapsnp5? ( sci-BIOC/hapmapsnp5 )
	r_suggests_hapmapsnp6? ( sci-BIOC/hapmapsnp6 )
	r_suggests_human370v1ccrlmm? ( sci-BIOC/human370v1cCrlmm )
	r_suggests_pd_mapping250k_nsp? ( sci-BIOC/pd_mapping250k_nsp )
	r_suggests_pd_mapping250k_sty? ( sci-BIOC/pd_mapping250k_sty )
	r_suggests_pd_mapping50k_hind240? ( sci-BIOC/pd_mapping50k_hind240 )
	r_suggests_pd_mapping50k_xba240? ( sci-BIOC/pd_mapping50k_xba240 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snpchip? ( sci-BIOC/SNPchip )
	r_suggests_vanillaice? ( sci-BIOC/VanillaICE )
"
DEPEND=">=sci-BIOC/S4Vectors-0.9.25
	sci-BIOC/SummarizedExperiment
	>=sci-BIOC/affyio-1.23.2
	>=sci-BIOC/Biostrings-2.23.6
	sci-CRAN/BiocManager
	sci-CRAN/foreach
	>=dev-lang/R-2.14
	>=sci-BIOC/BiocGenerics-0.27.1
	sci-CRAN/DBI
	>=sci-BIOC/IRanges-2.5.17
	>=sci-BIOC/Biobase-2.17.8
	sci-CRAN/ff
	>=sci-BIOC/GenomicRanges-1.23.7
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'pd.genomewidesnp.5'
	'pd.genomewidesnp.6'
)
