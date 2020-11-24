# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Presence-Absence Calls from Nega... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/panp_1.54.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gcrma"
R_SUGGESTS="r_suggests_gcrma? ( sci-BIOC/gcrma )"
DEPEND=">=sci-BIOC/affy-1.23.4
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
