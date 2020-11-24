# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Odd Log-Logistic Generalized Gam... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ollggamma_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggamma r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggamma? ( sci-CRAN/ggamma )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
