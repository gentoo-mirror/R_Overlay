# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Multiple Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/hmi_0.9.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	virtual/nlme
	>=sci-CRAN/mvtnorm-1.0.7
	>=dev-lang/R-3.4.0
	>=sci-CRAN/VGAM-1.0.5
	>=sci-CRAN/lme4-1.1.15
	>=sci-CRAN/pbivnorm-0.6.0
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/coda-0.19.1
	>=sci-CRAN/linLIR-1.1
	>=sci-CRAN/ordinal-2015.6.28
	>=sci-CRAN/MCMCglmm-2.25
	>=sci-CRAN/tmvtnorm-1.4.10
	virtual/nnet
	>=sci-CRAN/mice-3.0.0
	>=sci-CRAN/rlang-0.3.0.1
	>=sci-CRAN/msm-1.6.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
