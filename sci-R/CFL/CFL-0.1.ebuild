# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Compensatory Fuzzy Logic'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CFL_0.1.tar.gz -> r-forge_CFL_0.1.tar.gz"

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
