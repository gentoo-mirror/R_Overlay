# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Fisheries Stock Assessment Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FSA_0.9.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_desctools r_suggests_dplyr
	r_suggests_fishmethods r_suggests_fsadata r_suggests_knitr
	r_suggests_nlme r_suggests_nlstools r_suggests_plyr r_suggests_psych
	r_suggests_rcapture r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fishmethods? ( sci-CRAN/fishmethods )
	r_suggests_fsadata? ( sci-CRAN/FSAdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nlstools? ( sci-CRAN/nlstools )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rcapture? ( sci-CRAN/Rcapture )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/dunn_test
	sci-CRAN/withr
	sci-CRAN/lmtest
	>=dev-lang/R-3.5.0
	sci-CRAN/car
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/marked'
	'sci-CRAN/pkgdown'
)
