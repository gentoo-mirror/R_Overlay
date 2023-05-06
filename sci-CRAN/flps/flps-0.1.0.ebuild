# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fully-Latent Principal Stratification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flps_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_lavaan
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rstan
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.8.3
	sci-CRAN/mirt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
