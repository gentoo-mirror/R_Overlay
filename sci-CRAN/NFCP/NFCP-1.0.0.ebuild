# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='N-Factor Commodity Pricing Throu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NFCP_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_optionpricing
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optionpricing? ( sci-CRAN/OptionPricing )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/Rdpack
	sci-CRAN/mathjaxr
	sci-CRAN/FKF_SP
	>=dev-lang/R-3.5.0
	sci-CRAN/LSMRealOptions
	sci-CRAN/numDeriv
	sci-CRAN/rgenoud
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
