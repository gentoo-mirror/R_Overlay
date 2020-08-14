# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ChIPXpress: enhanced transcripti... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ChIPXpress_1.4.0.tar.gz"
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
DEPEND="sci-CRAN/biganalytics
	sci-BIOC/GEOquery
	sci-BIOC/frma
	sci-BIOC/ChIPXpressData
	sci-BIOC/Biobase
	sci-BIOC/affy
	sci-CRAN/bigmemory
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
