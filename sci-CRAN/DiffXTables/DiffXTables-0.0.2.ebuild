# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pattern Heterogeneity via Distri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DiffXTables_0.0.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ckmeans_1d_dp r_suggests_funchisq r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ckmeans_1d_dp? ( sci-CRAN/Ckmeans_1d_dp )
	r_suggests_funchisq? ( sci-CRAN/FunChisq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
