# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate from ODE-Based Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mrgsolve_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_lattice
	r_suggests_pmxtools r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml2 r_suggests_yaml"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pmxtools? ( sci-CRAN/pmxTools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.2.0 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/tidyselect-1.1.1
	>=sci-CRAN/dplyr-1.0.8
	>=sci-CRAN/Rcpp-1.0.7
	>=dev-lang/R-3.1.2
	>=sci-CRAN/tibble-3.1.6
	>=sci-CRAN/rlang-1.0.1
	sci-CRAN/lifecycle
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.7
	>=sci-CRAN/RcppArmadillo-0.10.7.3.0
	>=sci-CRAN/BH-1.75.0.0
	${R_SUGGESTS-}
"
