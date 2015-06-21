# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Markov Chain Monte Carlo'
SRC_URI="http://cran.r-project.org/src/contrib/mcmc_0.9-3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_iso r_suggests_xtable"
R_SUGGESTS="
	r_suggests_iso? ( sci-CRAN/Iso )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
