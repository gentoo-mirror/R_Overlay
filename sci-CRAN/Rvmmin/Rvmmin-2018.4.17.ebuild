# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Metric Nonlinear Function Minimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rvmmin_2018-4.17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/optextras"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
