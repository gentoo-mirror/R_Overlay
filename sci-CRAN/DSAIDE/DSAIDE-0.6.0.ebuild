# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamical Systems Approach to In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DSAIDE_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=sci-CRAN/shiny-1.0
	>=sci-CRAN/deSolve-1.13
	>=sci-CRAN/knitr-1.15
	>=sci-CRAN/adaptivetau-2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
