# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Global Envelopes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GET_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fda r_suggests_fda_usc r_suggests_gstat
	r_suggests_knitr r_suggests_mvtnorm r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_fda_usc? ( sci-CRAN/fda_usc )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spatstat
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
