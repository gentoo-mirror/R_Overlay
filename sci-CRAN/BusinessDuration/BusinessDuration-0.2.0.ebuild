# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates Business Duration Between Two Dates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BusinessDuration_0.2.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/chron"
RDEPEND="${DEPEND-}"
