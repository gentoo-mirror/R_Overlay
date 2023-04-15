# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Failure Time Surro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/surrosurv_1.1.26.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/msm
	sci-CRAN/eha
	virtual/MASS
	sci-CRAN/mvmeta
	>=dev-lang/R-3.5.0
	sci-CRAN/copula
	sci-CRAN/optimx
	sci-CRAN/parfm
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
