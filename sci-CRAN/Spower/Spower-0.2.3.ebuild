# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Analyses using Monte Carlo Simulations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Spower_0.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_copula r_suggests_knitr
	r_suggests_pwr r_suggests_rmarkdown r_suggests_vgam"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/cocor
	sci-CRAN/car
	>=dev-lang/R-4.1.0
	>=sci-CRAN/SimDesign-2.19.1
	sci-CRAN/polycor
	sci-CRAN/parallelly
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/EnvStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
