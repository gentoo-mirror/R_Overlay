# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automate Analytic Project Setup and Development'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/usethat_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/withr
	sci-CRAN/purrr
	sci-CRAN/usethis
	>=sci-CRAN/microservices-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
