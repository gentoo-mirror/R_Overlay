# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data from 1000 Genomes, NA19240 ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/ind1KG_0.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomicfeatures r_suggests_ggbase
	r_suggests_ggtools r_suggests_hmyrib36 r_suggests_lumihumanidmapping
	r_suggests_org_hs_eg_db r_suggests_rsamtools r_suggests_rtracklayer
	r_suggests_txdb_hsapiens_ucsc_hg18_knowngene"
R_SUGGESTS="
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_ggbase? ( sci-BIOC/GGBase )
	r_suggests_ggtools? ( sci-BIOC/GGtools )
	r_suggests_hmyrib36? ( sci-BIOC/hmyriB36 )
	r_suggests_lumihumanidmapping? ( sci-BIOC/lumiHumanIDMapping )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_txdb_hsapiens_ucsc_hg18_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg18_knownGene )
"
DEPEND=">=dev-lang/R-2.10.1
	sci-BIOC/chopsticks
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'SNPlocs.Hsapiens.dbSNP.20090506' )
