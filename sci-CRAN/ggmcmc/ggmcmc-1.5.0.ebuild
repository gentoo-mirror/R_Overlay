# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Analyzing MCMC Simulat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggmcmc_1.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_coda r_suggests_extrafont
	r_suggests_ggthemes r_suggests_gridextra r_suggests_knitr
	r_suggests_nimble r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nimble? ( sci-CRAN/nimble )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ggplot2
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/GGally-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rstan-2.17.1' )
