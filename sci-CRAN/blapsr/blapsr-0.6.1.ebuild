# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Inference with Laplace ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/blapsr_0.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.26 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.14 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.1 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/sn-1.5.4
	virtual/MASS
	>=sci-CRAN/coda-0.19.3
	virtual/survival
	virtual/Matrix
	>=sci-CRAN/RSpectra-0.16.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
