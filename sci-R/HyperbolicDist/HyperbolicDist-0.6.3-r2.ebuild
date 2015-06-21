# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The hyperbolic distribution'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/HyperbolicDist_0.6-3.tar.gz -> HyperbolicDist_0.6-3-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_variancegamma"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_variancegamma? ( sci-CRAN/VarianceGamma )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
