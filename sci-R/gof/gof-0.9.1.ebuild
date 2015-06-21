# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model-diagnostics based on cumulative residuals'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gof_0.9.1.tar.gz -> r-forge_gof_0.9.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lava r_suggests_numderiv"
R_SUGGESTS="
	r_suggests_lava? ( >=sci-CRAN/lava-1.2.5 )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
"
DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
