# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exponential Integral and Incomplete Gamma Function'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/expint_0.1-7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
