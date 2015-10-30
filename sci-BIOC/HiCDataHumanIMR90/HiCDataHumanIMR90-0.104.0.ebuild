# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Human IMR90 Fibroblast HiC data ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/HiCDataHumanIMR90_0.104.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hitc"
R_SUGGESTS="r_suggests_hitc? ( sci-BIOC/HiTC )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
