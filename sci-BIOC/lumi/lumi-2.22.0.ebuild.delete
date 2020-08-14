# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BeadArray Specific Methods for I... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/lumi_2.22.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_beadarray r_suggests_genefilter r_suggests_limma
	r_suggests_lumibarnes r_suggests_lumihumanidmapping
	r_suggests_rcolorbrewer r_suggests_vsn"
R_SUGGESTS="
	r_suggests_beadarray? ( sci-BIOC/beadarray )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_lumibarnes? ( sci-BIOC/lumiBarnes )
	r_suggests_lumihumanidmapping? ( sci-BIOC/lumiHumanIDMapping )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-CRAN/DBI
	sci-BIOC/GenomicFeatures
	sci-BIOC/preprocessCore
	sci-CRAN/nleqslv
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/methylumi-2.3.2
	>=sci-BIOC/Biobase-2.5.5
	sci-CRAN/RSQLite
	sci-BIOC/GenomicRanges
	sci-BIOC/annotate
	>=sci-BIOC/affy-1.23.4
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'lumiHumanAll.db' )
