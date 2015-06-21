# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Hidden Markov Model for high t... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/VanillaICE_1.24.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_dosnow r_suggests_foreach r_suggests_genefilter
	r_suggests_genomewidesnp6crlmm r_suggests_hapmapsnp6
	r_suggests_pd_mapping50k_hind240 r_suggests_rcolorbrewer
	r_suggests_rsqlite r_suggests_runit r_suggests_snpchip"
R_SUGGESTS="
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_genomewidesnp6crlmm? ( >=sci-BIOC/genomewidesnp6Crlmm-1.0.7 )
	r_suggests_hapmapsnp6? ( sci-BIOC/hapmapsnp6 )
	r_suggests_pd_mapping50k_hind240? ( sci-BIOC/pd_mapping50k_hind240 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snpchip? ( >=sci-BIOC/SNPchip-2.5.7 )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/msm
	sci-BIOC/GenomicRanges
	>=sci-BIOC/IRanges-1.13.22
	sci-CRAN/matrixStats
	>=dev-lang/R-2.14.0
	sci-CRAN/iterators
	>=sci-BIOC/oligoClasses-1.21.12
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
