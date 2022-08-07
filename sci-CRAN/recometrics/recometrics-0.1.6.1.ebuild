# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation Metrics for Implicit-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/recometrics_0.1.6-1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_cmfrec r_suggests_data_table r_suggests_knitr
	r_suggests_recommenderlab r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cmfrec? ( >=sci-CRAN/cmfrec-3.2.0 )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_recommenderlab? ( >=sci-CRAN/recommenderlab-0.2.7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.1
	virtual/Matrix
	sci-CRAN/float
	virtual/Matrix
	sci-CRAN/RhpcBLASctl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/float
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
