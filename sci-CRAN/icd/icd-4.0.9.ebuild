# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comorbidity Calculations and Too... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/icd_4.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_httr r_suggests_jsonlite r_suggests_knitr
	r_suggests_magrittr r_suggests_nhds r_suggests_readxl
	r_suggests_rmarkdown r_suggests_rodbc r_suggests_roxygen2
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_nhds? ( sci-CRAN/nhds )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.11 )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.1 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/Rcpp-0.12.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
