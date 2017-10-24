# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Models for Continuous Traits Evo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BBMV_2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coda r_suggests_geiger"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_geiger? ( sci-CRAN/geiger )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
