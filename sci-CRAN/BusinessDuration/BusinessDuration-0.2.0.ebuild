# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculates Business Duration Between Two Dates'
SRC_URI="http://cran.r-project.org/src/contrib/BusinessDuration_0.2.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/chron"
RDEPEND="${DEPEND-}"
