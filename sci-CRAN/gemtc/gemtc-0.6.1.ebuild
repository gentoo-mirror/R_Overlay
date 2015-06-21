# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Network Meta-Analysis Using Bayesian Methods'
SRC_URI="http://cran.r-project.org/src/contrib/gemtc_0.6-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rjags r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rjags? ( >=sci-CRAN/rjags-3.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND=">=sci-CRAN/coda-0.13
	>=sci-CRAN/igraph-0.6.4
	>=sci-CRAN/meta-2.1
	>=sci-CRAN/XML-3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/BRugs-0.8'
	'>=sci-CRAN/R2WinBUGS-2.1'
)
