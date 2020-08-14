# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo'
SRC_URI="http://cran.r-project.org/src/contrib/mcmc_0.9-5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_iso r_suggests_xtable"
R_SUGGESTS="
	r_suggests_iso? ( sci-CRAN/Iso )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
