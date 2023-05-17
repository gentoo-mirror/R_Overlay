# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basic Sensitivity Analysis of Ep... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/episensr_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aplore3 r_suggests_covr r_suggests_directlabels
	r_suggests_knitr r_suggests_lattice r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_aplore3? ( sci-CRAN/aplore3 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/trapezoid
	sci-CRAN/actuar
	>=dev-lang/R-4.0.0
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/triangle
	sci-CRAN/dagitty
	sci-CRAN/ggdag
	virtual/boot
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
