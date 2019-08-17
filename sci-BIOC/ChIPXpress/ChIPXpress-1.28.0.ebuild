# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ChIPXpress: enhanced transcripti... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ChIPXpress_1.28.0.tar.gz"
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
DEPEND="sci-BIOC/ChIPXpressData
	sci-BIOC/frma
	sci-CRAN/bigmemory
	sci-CRAN/biganalytics
	sci-BIOC/affy
	sci-BIOC/GEOquery
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
