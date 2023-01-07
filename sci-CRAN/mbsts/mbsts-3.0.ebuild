# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Bayesian Structural Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mbsts_3.0.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/KFAS
	virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/pscl
	sci-CRAN/BBmisc
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
