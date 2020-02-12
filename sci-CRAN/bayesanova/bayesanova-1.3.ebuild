# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian ANOVA'
SRC_URI="http://cran.r-project.org/src/contrib/bayesanova_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_mcmcpack"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
