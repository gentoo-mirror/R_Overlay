# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bounded Time Series Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BTSR_0.1.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-}"
