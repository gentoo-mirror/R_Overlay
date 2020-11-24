# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single Trial Analysis (STA) of Field Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statgenSTA_1.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/lme4
	sci-CRAN/knitr
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/emmeans
	sci-CRAN/mapproj
	sci-CRAN/maps
	>=sci-CRAN/SpATS-1.0.10
	sci-CRAN/xtable
	sci-CRAN/ggrepel
	sci-CRAN/gridExtra
	sci-CRAN/qtl
	>=sci-CRAN/scales-1.1.0
"
RDEPEND="${DEPEND-}
	app-text/texlive
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'asreml(>= 3.0)' )
