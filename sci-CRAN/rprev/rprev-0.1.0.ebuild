# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Disease Prevalence from Registry Data'
SRC_URI="http://cran.r-project.org/src/contrib/rprev_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/survival-2.37.7
	>=sci-R/abind-1.4.3
	>=sci-CRAN/dplyr-0.4.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/lazyeval
	>=sci-CRAN/tidyr-0.4.0
	>=sci-R/doParallel-1.0.0
	>=sci-R/foreach-1.4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rms-4.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
