# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection for Coxs Mode... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CoxICPen_1.0.0.tar.gz"

DEPEND="sci-CRAN/foreach"
RDEPEND="${DEPEND-}"
