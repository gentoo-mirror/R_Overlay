# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Survival Analysis in Health Economic Evaluation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survHE_2.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rstan r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/xlsx
	sci-CRAN/tibble
	sci-CRAN/rms
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/flexsurv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'INLA'
	'survHEhmc'
	'survHEinla'
)
