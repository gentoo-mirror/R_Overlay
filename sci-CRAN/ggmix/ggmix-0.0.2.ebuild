# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection in Linear Mix... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggmix_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bnpsd r_suggests_covr r_suggests_knitr
	r_suggests_popkin r_suggests_rmarkdown r_suggests_rspectra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bnpsd? ( sci-CRAN/bnpsd )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_popkin? ( sci-CRAN/popkin )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/glmnet
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
