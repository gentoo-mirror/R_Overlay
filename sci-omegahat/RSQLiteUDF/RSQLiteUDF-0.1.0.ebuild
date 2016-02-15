# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ability to register R functions ... (see metadata)'
SRC_URI="http://www.omegahat.org/R/src/contrib/RSQLiteUDF_0.1-0.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/RSQLite"
RDEPEND="${DEPEND-}"
