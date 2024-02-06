# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizing the Decision Rules U... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/movieROC_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rms
	sci-CRAN/robustbase
	sci-CRAN/zoo
	sci-CRAN/e1071
	sci-CRAN/animation
	>=dev-lang/R-3.5.0
	sci-CRAN/intrval
	sci-CRAN/gtools
	sci-CRAN/Rsolnp
	sci-CRAN/ks
"
RDEPEND="${DEPEND-}"
