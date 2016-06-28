# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Analyzing MCMC Simulat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggmcmc_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_coda r_suggests_extrafont
	r_suggests_ggthemes r_suggests_gridextra r_suggests_knitr"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/tidyr-0.3.1
	sci-CRAN/ggplot2
	>=sci-CRAN/GGally-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
