# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Single Trial Analysis (STA) of Field Trials'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statgenSTA_1.0.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=sci-CRAN/scales-1.1.0
	sci-CRAN/emmeans
	>=sci-CRAN/ggplot2-3.3.0
	>=dev-lang/R-3.3
	sci-CRAN/ggrepel
	sci-CRAN/gridExtra
	sci-CRAN/knitr
	sci-CRAN/lme4
	sci-CRAN/mapproj
	sci-CRAN/maps
	sci-CRAN/rlang
	sci-CRAN/qtl
	sci-CRAN/xtable
	>=sci-CRAN/SpATS-1.0.18
"
RDEPEND="${DEPEND-}
	app-text/texlive
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'asreml(>= 3.0)' )
