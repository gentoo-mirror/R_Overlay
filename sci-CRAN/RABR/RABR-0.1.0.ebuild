# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulations for Response Adaptiv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RABR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/doParallel
	virtual/survival
	sci-CRAN/multcomp
	sci-CRAN/ggplot2
	sci-CRAN/asd
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/cubature
	sci-CRAN/multxpert
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
