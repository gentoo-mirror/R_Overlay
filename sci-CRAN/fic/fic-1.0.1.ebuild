# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Focused Information Criteria for Model Comparison'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fic_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_flexsurv r_suggests_gapminder r_suggests_ggally
	r_suggests_knitr r_suggests_msm r_suggests_rmarkdown r_suggests_sn
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_msm? ( >=sci-CRAN/msm-1.6.6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/numDeriv
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/mvtnorm
	sci-CRAN/tensor
	sci-CRAN/abind
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
