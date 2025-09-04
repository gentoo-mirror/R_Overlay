# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient Outlier Detection for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/outliers.ts.oga_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/forecast-8.22.0
	>=sci-CRAN/future-1.67.0
	>=sci-CRAN/caret-6.0.94
	>=sci-CRAN/future_apply-1.20.0
	>=sci-CRAN/gsarima-0.1.5
	>=sci-CRAN/parallelly-1.37.1
	>=sci-CRAN/robust-0.7.4
	>=sci-CRAN/SLBDD-0.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
