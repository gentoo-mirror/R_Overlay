# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ChIPXpress: enhanced transcripti... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ChIPXpress_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_mouse4302_db
	r_suggests_mouse4302cdf r_suggests_mouse4302frmavecs r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_mouse4302_db? ( sci-BIOC/mouse4302_db )
	r_suggests_mouse4302cdf? ( sci-BIOC/mouse4302cdf )
	r_suggests_mouse4302frmavecs? ( sci-BIOC/mouse4302frmavecs )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/affy
	sci-CRAN/biganalytics
	sci-BIOC/ChIPXpressData
	sci-CRAN/bigmemory
	sci-BIOC/GEOquery
	sci-BIOC/frma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
