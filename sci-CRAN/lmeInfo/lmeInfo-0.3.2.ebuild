# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Information Matrices for lmeStru... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmeInfo_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cardata r_suggests_covr r_suggests_knitr
	r_suggests_lme4 r_suggests_matrix r_suggests_merderiv
	r_suggests_mlmrev r_suggests_rmarkdown r_suggests_scdhlm
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_merderiv? ( sci-CRAN/merDeriv )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scdhlm? ( sci-CRAN/scdhlm )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
