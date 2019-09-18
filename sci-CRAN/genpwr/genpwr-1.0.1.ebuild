# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Power Calculations Under Genetic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/genpwr_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/nleqslv
	>=dev-lang/R-3.5.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
