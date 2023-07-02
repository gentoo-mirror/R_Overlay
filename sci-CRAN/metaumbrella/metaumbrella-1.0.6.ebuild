# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Umbrella Review Package for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaumbrella_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_epir r_suggests_esc r_suggests_knitr
	r_suggests_metafor r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_epir? ( sci-CRAN/epiR )
	r_suggests_esc? ( sci-CRAN/esc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/pwr
	sci-CRAN/withr
	dev-lang/R[tk]
	sci-CRAN/powerSurvEpi
	sci-CRAN/readxl
	sci-CRAN/writexl
	sci-CRAN/xtable
	sci-CRAN/meta
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
