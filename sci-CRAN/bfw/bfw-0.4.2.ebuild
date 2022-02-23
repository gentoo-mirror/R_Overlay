# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Framework for Computational Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bfw_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lavaan r_suggests_psych
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_lavaan? ( >=sci-CRAN/lavaan-0.6.1 )
	r_suggests_psych? ( >=sci-CRAN/psych-1.7.8 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/circlize-0.4.4
	>=sci-CRAN/png-0.1.7
	>=sci-CRAN/scales-0.5.0
	>=sci-CRAN/rvg-0.1.9
	virtual/MASS
	>=sci-CRAN/dplyr-0.7.7
	>=sci-CRAN/data_table-1.12.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/coda-0.19.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/runjags-2.0.4.2
	>=sci-CRAN/officer-0.3.1
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	virtual/jdk
	${R_SUGGESTS-}
"
