# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit and Compare Species-Area Rel... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sars_1.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/nortest
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/doParallel
	>=dev-lang/R-3.6.0
	sci-CRAN/numDeriv
	sci-CRAN/foreach
	sci-CRAN/AICcmodavg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
