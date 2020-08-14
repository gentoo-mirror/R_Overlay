# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TBS Model R package'
SRC_URI="http://cran.r-project.org/src/contrib/TBSSurvival_1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rsolnp"
R_SUGGESTS="r_suggests_rsolnp? ( sci-CRAN/Rsolnp )"
DEPEND="sci-CRAN/normalp
	>=dev-lang/R-2.15.3
	sci-CRAN/BMS
	sci-CRAN/mcmc
	sci-CRAN/R_utils
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
