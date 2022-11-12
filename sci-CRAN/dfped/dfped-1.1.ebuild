# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extrapolation and Bridging of Ad... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dfped_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/rstan-2.8.1
	>=sci-CRAN/ggplot2-2.0.0
"
RDEPEND="${DEPEND-}"
