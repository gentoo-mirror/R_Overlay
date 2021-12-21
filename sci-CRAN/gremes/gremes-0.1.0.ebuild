# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Tail Dependence in Graphical Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gremes_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/quadprog-1.5.5
	>=sci-CRAN/copula-0.999.19
	>=sci-CRAN/abind-1.4.5
	>=sci-CRAN/gRbase-1.8.6.4
	>=sci-CRAN/mvtnorm-1.0.8
	>=sci-CRAN/gRim-0.2.1
	sci-CRAN/igraph
	>=sci-CRAN/mev-1.13.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
