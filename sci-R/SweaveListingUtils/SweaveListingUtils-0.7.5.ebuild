# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Sweave Together wi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SweaveListingUtils_0.7.5.tar.gz -> r-forge_SweaveListingUtils_0.7.5.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distr r_suggests_distrex r_suggests_mass
	r_suggests_matrix r_suggests_survival"
R_SUGGESTS="
	r_suggests_distr? ( sci-CRAN/distr )
	r_suggests_distrex? ( sci-CRAN/distrEx )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
