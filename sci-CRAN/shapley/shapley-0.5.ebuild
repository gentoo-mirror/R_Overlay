# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Weighted Mean SHAP and CI for Ro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shapley_0.5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/waffle-1.0.2
	>=sci-CRAN/curl-4.3.0
	>=sci-CRAN/ggplot2-3.4.2
	>=sci-CRAN/h2o-3.34.0.0
	>=sci-CRAN/pander-0.6.5
"
RDEPEND="${DEPEND-}"
