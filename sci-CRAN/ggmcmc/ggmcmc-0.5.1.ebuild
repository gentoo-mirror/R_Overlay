# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical tools for analyzing Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggmcmc_0.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coda r_suggests_foreach r_suggests_rjags
	r_suggests_rstan"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rstan? ( sci-R/rstan )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
