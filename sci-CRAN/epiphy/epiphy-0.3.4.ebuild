# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Plant Disease Epidemics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epiphy_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_emdbook r_suggests_emdist
	r_suggests_knitr r_suggests_magrittr r_suggests_mass
	r_suggests_rmarkdown r_suggests_spdep r_suggests_tidyr
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_emdbook? ( sci-CRAN/emdbook )
	r_suggests_emdist? ( sci-CRAN/emdist )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/transport
	sci-CRAN/pbapply
	sci-CRAN/msm
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
