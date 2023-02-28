# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Copula Based Bivariate Beta-Bino... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CopulaDTA_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_httr r_suggests_knitr
	r_suggests_loo r_suggests_rmarkdown r_suggests_rmisc"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmisc? ( sci-CRAN/Rmisc )
"
DEPEND=">=sci-CRAN/rstan-2.21.8
	>=sci-CRAN/ggplot2-3.4.1
	>=sci-CRAN/reshape2-1.4.4
	>=dev-lang/R-4.2.0
	>=sci-CRAN/plyr-1.8.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
