# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SciViews GUI API - Miscellaneous functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/svMisc_0.9-70.tar.gz -> r-forge_svMisc_0.9-70-r3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rjava r_suggests_svunit"
R_SUGGESTS="
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_svunit? ( sci-CRAN/svUnit )
"
DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
