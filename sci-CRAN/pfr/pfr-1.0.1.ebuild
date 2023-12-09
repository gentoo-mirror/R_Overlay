# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the C++ Library Pf'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pfr_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bh r_suggests_knitr r_suggests_rcpp
	r_suggests_rcppeigen r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.39 )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-1.0.11 )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
"
DEPEND=">=sci-CRAN/inline-0.3.19
	>=sci-CRAN/rstudioapi-0.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
