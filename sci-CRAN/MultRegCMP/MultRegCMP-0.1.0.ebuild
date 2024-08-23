# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Multivariate Conway-Max... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MultRegCMP_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/mvnfast
	sci-CRAN/bayesplot
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/progress
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-}"
