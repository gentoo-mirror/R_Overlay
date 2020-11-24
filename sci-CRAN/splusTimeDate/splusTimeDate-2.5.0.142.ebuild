# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Times and Dates from S-PLUS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splusTimeDate_2.5.0-142.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
