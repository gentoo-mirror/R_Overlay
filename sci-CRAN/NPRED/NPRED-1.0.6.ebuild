# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predictor Identifier: Nonparametric Prediction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NPRED_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spei r_suggests_synthesis
	r_suggests_testthat r_suggests_wasp r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spei? ( sci-CRAN/SPEI )
	r_suggests_synthesis? ( sci-CRAN/synthesis )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wasp? ( sci-CRAN/WASP )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
