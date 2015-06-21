# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian models for cost-effecti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BCEs0_1.1.tar.gz -> cran_BCEs0_1.1.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
