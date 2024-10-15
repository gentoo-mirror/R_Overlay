# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatio-Temporal Finite Mixture Model using TMB'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clustTMB_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_cowplot
	r_suggests_dplyr r_suggests_fmsmsnreg r_suggests_ggally
	r_suggests_ggplot2 r_suggests_giscor r_suggests_inlabru
	r_suggests_kableextra r_suggests_knitr r_suggests_magrittr
	r_suggests_mixsim r_suggests_mvnfast r_suggests_mvtnorm
	r_suggests_palmerpenguins r_suggests_rmarkdown r_suggests_sdmtmb
	r_suggests_sp r_suggests_spatial r_suggests_spdata r_suggests_splancs
	r_suggests_testthat r_suggests_tidyr r_suggests_tweedie
	r_suggests_wesanderson"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fmsmsnreg? ( sci-CRAN/FMsmsnReg )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_giscor? ( sci-CRAN/giscoR )
	r_suggests_inlabru? ( sci-CRAN/inlabru )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mixsim? ( sci-CRAN/MixSim )
	r_suggests_mvnfast? ( sci-CRAN/mvnfast )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sdmtmb? ( sci-CRAN/sdmTMB )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
"
DEPEND="sci-CRAN/MoEClust
	sci-CRAN/sf
	>=sci-CRAN/TMB-1.9.0
	>=dev-lang/R-4.0.0
	sci-CRAN/fmesher
	sci-CRAN/clustMixType
	virtual/cluster
	sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/mclust
	sci-CRAN/reformulas
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/TMB
	${R_SUGGESTS-}
"
