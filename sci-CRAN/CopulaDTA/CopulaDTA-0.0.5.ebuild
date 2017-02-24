# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Copula Based Bivariate Beta-Bino... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CopulaDTA_0.0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_httr r_suggests_knitr
	r_suggests_loo r_suggests_rmisc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_rmisc? ( sci-CRAN/Rmisc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rstan-2.12.1
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/ggplot2-2.2.0
	>=dev-lang/R-3.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
