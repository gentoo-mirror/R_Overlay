# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Loglikelihood Adjustment for Extreme Value Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lax_1.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_distillery r_suggests_eva r_suggests_evd
	r_suggests_evir r_suggests_extremes r_suggests_fextremes
	r_suggests_ismev r_suggests_knitr r_suggests_mev r_suggests_pot
	r_suggests_rmarkdown r_suggests_testthat r_suggests_texmex"
R_SUGGESTS="
	r_suggests_distillery? ( sci-CRAN/distillery )
	r_suggests_eva? ( sci-CRAN/eva )
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_evir? ( sci-CRAN/evir )
	r_suggests_extremes? ( sci-CRAN/extRemes )
	r_suggests_fextremes? ( sci-CRAN/fExtremes )
	r_suggests_ismev? ( sci-CRAN/ismev )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mev? ( sci-CRAN/mev )
	r_suggests_pot? ( sci-CRAN/POT )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_texmex? ( sci-CRAN/texmex )
"
DEPEND="sci-CRAN/chandwich
	sci-CRAN/sandwich
	sci-CRAN/numDeriv
	>=dev-lang/R-3.3.0
	sci-CRAN/exdex
	sci-CRAN/revdbayes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
