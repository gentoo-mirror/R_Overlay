# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sensitivity Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sensitivity_1.4-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
