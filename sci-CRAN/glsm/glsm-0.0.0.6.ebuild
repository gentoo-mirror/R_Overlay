# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Saturated Model Log-Likelihood f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glsm_0.0.0.6.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/VGAM-1.0.0
	sci-CRAN/plyr
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/dplyr-1.0.0
"
RDEPEND="${DEPEND-}"
