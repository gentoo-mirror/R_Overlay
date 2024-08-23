# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Penalized Mixture Cure Models fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hdcuremodels_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-4.2.0
	sci-CRAN/flexsurvcure
	sci-CRAN/flexsurv
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/glmnet
	sci-CRAN/knockoff
	sci-CRAN/mvnfast
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
