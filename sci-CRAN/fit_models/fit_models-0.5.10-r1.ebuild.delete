# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='fit.models'
SRC_URI="http://cran.r-project.org/src/contrib/fit.models_0.5-10.tar.gz -> fit.models_0.5-10-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-2.15.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
