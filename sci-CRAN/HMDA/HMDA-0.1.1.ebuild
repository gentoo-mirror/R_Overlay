# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Holistic Multimodel Domain Analy... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HMDA_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/curl-4.3.0
	>=sci-CRAN/autoEnsemble-0.3
	>=sci-CRAN/shapley-0.5
	>=sci-CRAN/h2o-3.34.0.0
	>=sci-CRAN/h2otools-0.4
	>=sci-CRAN/splitTools-1.0.1
	>=sci-CRAN/psych-2.4.6
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/ggplot2-3.4.2
"
RDEPEND="${DEPEND-}"
