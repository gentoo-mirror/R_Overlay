# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Inference for Differential Equations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deBInfer_0.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beanplot r_suggests_devtools r_suggests_knitr
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_beanplot? ( sci-CRAN/beanplot )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/truncdist
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/deSolve
	sci-CRAN/RColorBrewer
	virtual/MASS
	sci-CRAN/PBSddesolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
