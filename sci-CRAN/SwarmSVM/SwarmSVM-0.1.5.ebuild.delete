# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ensemble Learning Algorithms Bas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SwarmSVM_0.1-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/LiblineaR
	>=sci-CRAN/checkmate-1.6.0
	sci-CRAN/SparseM
	sci-CRAN/e1071
	>=dev-lang/R-3.2.0
	sci-CRAN/kernlab
	sci-CRAN/BBmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
