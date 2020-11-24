# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parameter Space Exploration with Latin Hypercubes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pse_0.4.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mcmc r_suggests_sensitivity"
R_SUGGESTS="
	r_suggests_mcmc? ( sci-CRAN/mcmc )
	r_suggests_sensitivity? ( sci-CRAN/sensitivity )
"
DEPEND="virtual/boot
	sci-CRAN/Hmisc
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
