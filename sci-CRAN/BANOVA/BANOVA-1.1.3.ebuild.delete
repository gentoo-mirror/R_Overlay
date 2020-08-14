# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Bayesian ANOVA Models'
SRC_URI="http://cran.r-project.org/src/contrib/BANOVA_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/rjags-3.13
	>=sci-CRAN/coda-0.16.1
	>=dev-lang/R-3.2.3
	>=sci-CRAN/rstan-2.15.1
	>=sci-CRAN/runjags-1.2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
