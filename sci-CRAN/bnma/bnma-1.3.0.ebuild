# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Network Meta-Analysis using JAGS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bnma_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/rjags-4.6
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	>=sci-CRAN/coda-0.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
