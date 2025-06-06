# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy-to-Use, Dependencyless Logger'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/loggit2_2.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.19 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.8 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
"
DEPEND=">=dev-lang/R-4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
