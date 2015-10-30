# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='functions for genome-wide applic... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/fastLiquidAssociation_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gostats r_suggests_org_sc_sgd_db
	r_suggests_yeastcc"
R_SUGGESTS="
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
	r_suggests_yeastcc? ( sci-BIOC/yeastCC )
"
DEPEND="sci-BIOC/LiquidAssociation
	sci-CRAN/WGCNA
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
