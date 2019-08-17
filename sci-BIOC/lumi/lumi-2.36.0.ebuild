# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BeadArray Specific Methods for I... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/lumi_2.36.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_beadarray r_suggests_genefilter r_suggests_limma
	r_suggests_lumibarnes r_suggests_lumihumanall_db
	r_suggests_lumihumanidmapping r_suggests_rcolorbrewer r_suggests_vsn"
R_SUGGESTS="
	r_suggests_beadarray? ( sci-BIOC/beadarray )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_lumibarnes? ( sci-BIOC/lumiBarnes )
	r_suggests_lumihumanall_db? ( sci-BIOC/lumiHumanAll_db )
	r_suggests_lumihumanidmapping? ( sci-BIOC/lumiHumanIDMapping )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-CRAN/RSQLite
	>=sci-BIOC/Biobase-2.5.5
	virtual/MASS
	sci-BIOC/GenomicFeatures
	>=sci-BIOC/affy-1.23.4
	sci-BIOC/GenomicRanges
	sci-CRAN/DBI
	virtual/lattice
	sci-CRAN/nleqslv
	sci-BIOC/AnnotationDbi
	virtual/mgcv
	sci-BIOC/annotate
	virtual/KernSmooth
	>=sci-BIOC/methylumi-2.3.2
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
