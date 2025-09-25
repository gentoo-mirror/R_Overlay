# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimating Peer Effects Using Partial Network Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PartialNetwork_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_cdatanet r_suggests_ggplot2
	r_suggests_knitr r_suggests_mass r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_cdatanet? ( sci-CRAN/CDatanet )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/Formula
	sci-CRAN/abind
	sci-CRAN/formula_tools
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.11.4.4.0
	sci-CRAN/RcppEigen
	sci-CRAN/RcppProgress
	sci-CRAN/RcppNumerical
	${R_SUGGESTS-}
"
