# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Presence-Absence Calls from Nega... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/panp_1.32.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gcrma"
R_SUGGESTS="r_suggests_gcrma? ( sci-BIOC/gcrma )"
DEPEND=">=sci-BIOC/affy-1.23.4
	sci-BIOC/Biobase
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
