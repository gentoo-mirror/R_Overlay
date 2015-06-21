# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Partitioning using deletion, sub... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/partDSA_0.9.5.tar.gz -> r-forge_partDSA_0.9.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_th_data r_suggests_vgam"
R_SUGGESTS="
	r_suggests_th_data? ( sci-R/TH_data )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
