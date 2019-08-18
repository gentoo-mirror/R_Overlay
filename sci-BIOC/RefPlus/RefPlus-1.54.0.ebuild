# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A function set for the Extrapola... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RefPlus_1.54.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affydata"
R_SUGGESTS="r_suggests_affydata? ( sci-BIOC/affydata )"
DEPEND=">=sci-BIOC/Biobase-2.1.0
	>=sci-BIOC/affy-1.20.0
	>=sci-BIOC/affyPLM-1.18.0
	>=sci-BIOC/preprocessCore-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
