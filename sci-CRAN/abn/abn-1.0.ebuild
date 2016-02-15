# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modelling Multivariate Data with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abn_1.0.tar.gz"
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
