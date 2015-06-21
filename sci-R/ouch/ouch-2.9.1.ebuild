# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ornstein-Uhlenbeck models for ph... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ouch_2.9-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_geiger"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_geiger? ( sci-CRAN/geiger )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/subplex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
