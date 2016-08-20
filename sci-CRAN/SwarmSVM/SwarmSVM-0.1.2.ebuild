# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ensemble Learning Algorithms Bas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SwarmSVM_0.1-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	virtual/Matrix
	sci-CRAN/SparseM
	sci-CRAN/kernlab
	sci-CRAN/LiblineaR
	sci-CRAN/BBmisc
	sci-CRAN/e1071
	>=sci-CRAN/checkmate-1.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
