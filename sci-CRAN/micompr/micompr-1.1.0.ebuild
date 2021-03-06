# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Independent Compari... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/micompr_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biotools r_suggests_deseasonalize r_suggests_knitr
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biotools? ( sci-CRAN/biotools )
	r_suggests_deseasonalize? ( sci-CRAN/deseasonalize )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/MVN-5.0'
	'sci-CRAN/devtools'
)
