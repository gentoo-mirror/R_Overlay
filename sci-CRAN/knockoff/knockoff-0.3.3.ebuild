# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Knockoff Filter for Controll... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/knockoff_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_domc r_suggests_knitr r_suggests_lars
	r_suggests_ranger r_suggests_rmarkdown r_suggests_rptests
	r_suggests_stabs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rptests? ( sci-CRAN/RPtests )
	r_suggests_stabs? ( sci-CRAN/stabs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/corpcor
	sci-CRAN/gtools
	sci-CRAN/RSpectra
	sci-CRAN/glmnet
	sci-CRAN/Rdsdp
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
