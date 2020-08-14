# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Partitioning Using Deletion, Sub... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/partDSA_0.9.10.tar.gz -> cran_partDSA_0.9.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vgam"
R_SUGGESTS="r_suggests_vgam? ( sci-CRAN/VGAM )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'TH.data' )
