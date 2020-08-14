# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Frozen RMA Tools'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/frmaTools_1.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affyplm r_suggests_frma r_suggests_frmaexampledata
	r_suggests_hgu133acdf r_suggests_hgu133afrmavecs
	r_suggests_hgu133aprobe r_suggests_hgu133atagcdf
	r_suggests_hgu133atagprobe r_suggests_hgu133plus2cdf
	r_suggests_hgu133plus2probe r_suggests_oligo
	r_suggests_pd_huex_1_0_st_v2 r_suggests_pd_hugene_1_0_st_v1"
R_SUGGESTS="
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_frma? ( sci-BIOC/frma )
	r_suggests_frmaexampledata? ( sci-BIOC/frmaExampleData )
	r_suggests_hgu133acdf? ( sci-BIOC/hgu133acdf )
	r_suggests_hgu133afrmavecs? ( sci-BIOC/hgu133afrmavecs )
	r_suggests_hgu133aprobe? ( sci-BIOC/hgu133aprobe )
	r_suggests_hgu133atagcdf? ( sci-BIOC/hgu133atagcdf )
	r_suggests_hgu133atagprobe? ( sci-BIOC/hgu133atagprobe )
	r_suggests_hgu133plus2cdf? ( sci-BIOC/hgu133plus2cdf )
	r_suggests_hgu133plus2probe? ( sci-BIOC/hgu133plus2probe )
	r_suggests_oligo? ( sci-BIOC/oligo )
	r_suggests_pd_huex_1_0_st_v2? ( sci-BIOC/pd_huex_1_0_st_v2 )
	r_suggests_pd_hugene_1_0_st_v1? ( sci-BIOC/pd_hugene_1_0_st_v1 )
"
DEPEND="sci-BIOC/affy
	sci-BIOC/preprocessCore
	sci-BIOC/Biobase
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
