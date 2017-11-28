# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Important Concepts of Evolutionary Game Theory'
SRC_URI="http://cran.r-project.org/src/contrib/EvolutionaryGames_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/interp-1.0.29
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/deSolve-1.14
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/MASS-7.3.43
	>=sci-CRAN/rgl-0.95.1201
	>=sci-CRAN/geometry-0.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
