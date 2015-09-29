# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-Parametric and Semi-Parametr... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/npFrontier_0.1-0.tar.gz -> npFrontier_0.1-0-r6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_frontier"
R_SUGGESTS="r_suggests_frontier? ( sci-CRAN/frontier )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/np-0.60.2
	>=sci-CRAN/bbmle-1.0.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
