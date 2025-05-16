# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Basic Sensitivity Analysis of Ep... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/episensr_2.0.0.tar.gz"
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
	sci-CRAN/magrittr
	sci-CRAN/ggdag
	sci-CRAN/lifecycle
	sci-CRAN/actuar
	sci-CRAN/triangle
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/truncnorm
	virtual/boot
	sci-CRAN/cli
	>=dev-lang/R-4.3.0
	sci-CRAN/dagitty
	sci-CRAN/forcats
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
