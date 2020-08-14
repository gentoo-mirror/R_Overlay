# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interaction Based Homogeneity fo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ibh_1.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_yeastcc"
R_SUGGESTS="r_suggests_yeastcc? ( sci-BIOC/yeastCC )"
DEPEND="sci-BIOC/simpIntLists"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
