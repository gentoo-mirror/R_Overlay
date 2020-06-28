# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build and Tune Several Models'
SRC_URI="http://cran.r-project.org/src/contrib/manymodelr_0.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/caret-6.0.81
	>=sci-CRAN/Metrics-0.1.4
	>=dev-lang/R-3.6.0
	>=sci-CRAN/e1071-1.7.0.1
	>=sci-CRAN/lme4-1.1.23
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/dplyr-0.8.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
