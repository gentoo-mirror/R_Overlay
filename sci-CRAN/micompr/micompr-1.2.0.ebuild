# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Independent Compari... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/micompr_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biotools r_suggests_devtools r_suggests_knitr
	r_suggests_mvn r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biotools? ( sci-CRAN/biotools )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvn? ( >=sci-CRAN/MVN-6.0 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND=">=dev-lang/R-4.4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
