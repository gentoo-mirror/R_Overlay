# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Residuals from Partial Regressions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/partialling.out_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fontquiver r_suggests_fwlplot r_suggests_knitr
	r_suggests_palmerpenguins r_suggests_purrr r_suggests_rmarkdown
	r_suggests_svglite r_suggests_tinysnapshot r_suggests_tinytable
	r_suggests_tinytest r_suggests_tsibble r_suggests_units"
R_SUGGESTS="
	r_suggests_fontquiver? ( sci-CRAN/fontquiver )
	r_suggests_fwlplot? ( sci-CRAN/fwlplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_tinysnapshot? ( sci-CRAN/tinysnapshot )
	r_suggests_tinytable? ( sci-CRAN/tinytable )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/fixest
	sci-CRAN/lifecycle
	sci-CRAN/lfe
	sci-CRAN/tinyplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
