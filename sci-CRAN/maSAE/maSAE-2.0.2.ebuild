# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mandallaz Model-Assisted Small Area Estimators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maSAE_2.0.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_forestinventory r_suggests_josae r_suggests_knitr
	r_suggests_nlme r_suggests_pkgload r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_rprojroot r_suggests_rsae
	r_suggests_runit r_suggests_sae r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forestinventory? ( sci-CRAN/forestinventory )
	r_suggests_josae? ( sci-CRAN/JoSAE )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rsae? ( sci-CRAN/rsae )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sae? ( sci-CRAN/sae )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/microbenchmark'
)
