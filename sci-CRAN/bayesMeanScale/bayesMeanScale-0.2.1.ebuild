# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Post-Estimation on the Mean Scale'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesMeanScale_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_flextable r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_rstanarm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flextable? ( >=sci-CRAN/flextable-0.9.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.45 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.26 )
	r_suggests_rstanarm? ( >=sci-CRAN/rstanarm-2.32.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/data_table-1.15.2
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/posterior-1.5.0
	>=sci-CRAN/bayestestR-0.13.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
