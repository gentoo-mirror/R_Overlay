# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Regression and Moderate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIMPLE.REGRESSION_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme"
RDEPEND="${DEPEND-}"
