# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible BUGS-Compatible System ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nimble_0.6-2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_abind r_suggests_ggplot2 r_suggests_rjags
	r_suggests_rstan r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/igraph
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2WinBUGS' )
