# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bioinformatic Distances'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BIDistances_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ineq r_suggests_knitr r_suggests_remotes
	r_suggests_rmarkdown r_suggests_sphet r_suggests_transport"
R_SUGGESTS="
	r_suggests_ineq? ( sci-CRAN/ineq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sphet? ( sci-CRAN/sphet )
	r_suggests_transport? ( sci-CRAN/transport )
"
DEPEND="sci-CRAN/pracma
	>=sci-CRAN/Rcpp-1.0.8
	sci-CRAN/RcppParallel
	sci-CRAN/parallelDist
	>=dev-lang/R-3.5.0
	sci-CRAN/DataVisualizations
	sci-CRAN/diptest
	sci-CRAN/e1071
	sci-CRAN/vegan
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	app-text/pandoc
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
