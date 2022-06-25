# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structurally Guided Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sgsR_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_doparallel r_suggests_dosnow
	r_suggests_entropy r_suggests_foreach r_suggests_knitr
	r_suggests_rfast r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_snow r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rfast? ( sci-CRAN/Rfast )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/terra
	sci-CRAN/tidyr
	sci-CRAN/clhs
	sci-CRAN/SamplingBigData
	sci-CRAN/spatstat_geom
	sci-CRAN/ggplot2
	sci-CRAN/BalancedSampling
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
