# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate and Manage Empirical Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distrr_0.0.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/tidyr-0.7.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
