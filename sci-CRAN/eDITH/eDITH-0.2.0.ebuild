# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Transport of Environmental... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eDITH_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/BayesianTools
	sci-CRAN/fields
	sci-CRAN/LaplacesDemon
	sci-CRAN/terra
	sci-CRAN/DHARMa
	>=dev-lang/R-3.6
	>=sci-CRAN/Rcpp-1.0.10
	>=sci-CRAN/rivnet-0.3.1
	>=sci-CRAN/OCNet-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
