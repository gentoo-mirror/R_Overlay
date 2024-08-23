# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Model Averaging for Uni... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LatentBMA_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/mnormt-2.1.1
	>=sci-CRAN/knitr-1.47
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/progress-1.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
