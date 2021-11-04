# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Designing and Weighting Survey Samples'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PracTools_1.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doby r_suggests_foreign r_suggests_knitr
	r_suggests_lpsolve r_suggests_markdown r_suggests_plyr r_suggests_pps
	r_suggests_rcpp r_suggests_reshape r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_sampling r_suggests_samplingbook
	r_suggests_survey"
R_SUGGESTS="
	r_suggests_doby? ( sci-CRAN/doBy )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_pps? ( sci-CRAN/pps )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sampling? ( sci-CRAN/sampling )
	r_suggests_samplingbook? ( sci-CRAN/samplingbook )
	r_suggests_survey? ( sci-CRAN/survey )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
