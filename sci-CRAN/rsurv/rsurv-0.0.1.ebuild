# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random Generation of Survival Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rsurv_0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_copula r_suggests_flexsurv r_suggests_frailtyem
	r_suggests_ggally r_suggests_knitr r_suggests_lambertw
	r_suggests_rmarkdown r_suggests_survival r_suggests_survstan
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_frailtyem? ( sci-CRAN/frailtyEM )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lambertw? ( sci-CRAN/LambertW )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_survstan? ( sci-CRAN/survstan )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/stabledist
	>=dev-lang/R-3.4.0
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
