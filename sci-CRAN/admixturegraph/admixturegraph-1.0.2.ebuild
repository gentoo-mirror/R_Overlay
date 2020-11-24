# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Admixture Graph Manipulation and Fitting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/admixturegraph_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.2
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/neldermead
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
