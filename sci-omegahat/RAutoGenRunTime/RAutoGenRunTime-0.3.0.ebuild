# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Run-time support for automated interfaces to R'
SRC_URI="http://www.omegahat.org/R/src/contrib/RAutoGenRunTime_0.3-0.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/bitops"
RDEPEND="${DEPEND-}"
