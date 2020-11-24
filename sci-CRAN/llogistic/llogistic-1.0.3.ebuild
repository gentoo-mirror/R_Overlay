# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The L-Logistic Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/llogistic_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
