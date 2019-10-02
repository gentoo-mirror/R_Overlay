# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Complete R6 Probability Dist... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/distr6_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_actuar r_suggests_devtools r_suggests_expint
	r_suggests_extradistr r_suggests_gofkernel r_suggests_knitr
	r_suggests_magrittr r_suggests_remotes r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_expint? ( sci-CRAN/expint )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	>=sci-CRAN/R62S3-1.3.1
	sci-CRAN/pracma
	sci-CRAN/checkmate
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
