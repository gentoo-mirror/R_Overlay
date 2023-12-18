# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lowest Radial Distance Method of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lorad_0.0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bridgesampling r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rstan r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bridgesampling? ( >=sci-CRAN/bridgesampling-1.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( >=sci-CRAN/rstan-2.32 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
