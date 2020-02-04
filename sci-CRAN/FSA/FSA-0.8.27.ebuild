# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Fisheries Stock Assessment Methods'
SRC_URI="http://cran.r-project.org/src/contrib/FSA_0.8.27.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_desctools r_suggests_fishmethods
	r_suggests_fsadata r_suggests_knitr r_suggests_nlme
	r_suggests_nlstools r_suggests_pkgdown r_suggests_psych
	r_suggests_rcapture r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_fishmethods? ( sci-CRAN/fishmethods )
	r_suggests_fsadata? ( sci-CRAN/FSAdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nlstools? ( sci-CRAN/nlstools )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rcapture? ( sci-CRAN/Rcapture )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lmtest
	sci-CRAN/car
	sci-CRAN/withr
	>=dev-lang/R-3.5.0
	sci-CRAN/sciplot
	sci-CRAN/plyr
	sci-CRAN/epitools
	sci-CRAN/dunn_test
	sci-CRAN/plotrix
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/marked' )
