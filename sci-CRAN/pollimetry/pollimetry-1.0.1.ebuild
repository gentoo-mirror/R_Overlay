# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate Pollinator Body Size an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pollimetry_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rstan"
R_SUGGESTS="r_suggests_rstan? ( sci-CRAN/rstan )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/brms-2.4.0
	sci-CRAN/repmis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'pollimetrydata' )
