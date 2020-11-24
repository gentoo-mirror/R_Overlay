# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Segmentation of Multivaria... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jointseg_1.0.2.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_changepoint r_suggests_digest r_suggests_knitr
	r_suggests_pscbs r_suggests_r_cache r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_changepoint? ( >=sci-CRAN/changepoint-1.0.2 )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pscbs? ( sci-CRAN/PSCBS )
	r_suggests_r_cache? ( sci-CRAN/R_cache )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/acnr-0.3.1
	virtual/Matrix
	sci-BIOC/DNAcopy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
