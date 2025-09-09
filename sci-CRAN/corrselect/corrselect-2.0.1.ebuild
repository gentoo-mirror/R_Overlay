# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Correlation-Based Variable Subset Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/corrselect_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_energy r_suggests_impute r_suggests_knitr
	r_suggests_minerva r_suggests_preprocesscore r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minerva? ( sci-CRAN/minerva )
	r_suggests_preprocesscore? ( sci-BIOC/preprocessCore )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'sci-CRAN/WGCNA'
)
