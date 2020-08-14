# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Modelling with Additive Bayesian Networks'
SRC_URI="http://cran.r-project.org/src/contrib/abn_0.85.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Cairo
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}
	>=sci-libs/gsl-1.12
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'INLA'
	'sci-BIOC/Rgraphviz'
)
