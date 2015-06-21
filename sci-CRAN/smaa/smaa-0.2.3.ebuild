# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stochastic Multi-criteria Acceptability Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/smaa_0.2-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hitandrun"
R_SUGGESTS="r_suggests_hitandrun? ( sci-CRAN/hitandrun )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
