# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Analyzing MCMC Simulat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggmcmc_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_coda r_suggests_extrafont
	r_suggests_ggthemes r_suggests_gridextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rstan"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( >=sci-CRAN/rstan-2.10.1 )
"
DEPEND=">=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/tidyr-0.5.1
	sci-CRAN/ggplot2
	>=sci-CRAN/GGally-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
