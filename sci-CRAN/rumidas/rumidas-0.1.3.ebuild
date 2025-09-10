# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Univariate GARCH-MIDAS, Double-A... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rumidas_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/maxLik-1.3.8
	>=sci-CRAN/roll-1.1.4
	>=sci-CRAN/tseries-0.10.47
	>=sci-CRAN/xts-0.12.0
	>=sci-CRAN/Rdpack-1.0.0
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/zoo-1.8.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
