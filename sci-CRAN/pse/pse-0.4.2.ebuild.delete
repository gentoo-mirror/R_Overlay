# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parameter Space Exploration with Latin Hypercubes'
SRC_URI="http://cran.r-project.org/src/contrib/pse_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mcmc r_suggests_sensitivity"
R_SUGGESTS="
	r_suggests_mcmc? ( sci-CRAN/mcmc )
	r_suggests_sensitivity? ( sci-CRAN/sensitivity )
"
DEPEND="sci-CRAN/Hmisc
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
