# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Longitudinal Targeted Maximum Li... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ltmle_1.2-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_arm r_suggests_knitr r_suggests_nnls
	r_suggests_rmarkdown r_suggests_superlearner r_suggests_testthat
	r_suggests_tmle"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnls? ( sci-CRAN/nnls )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_superlearner? ( sci-CRAN/SuperLearner )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmle? ( sci-CRAN/tmle )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/speedglm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
