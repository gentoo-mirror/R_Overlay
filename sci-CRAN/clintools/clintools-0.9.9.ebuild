# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Clinical Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clintools_0.9.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/lme4-1.1.27.1
	virtual/nlme
	>=sci-CRAN/stringi-1.7.8
	>=sci-CRAN/pROC-1.18.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/signal-0.7.6
	>=sci-CRAN/xml2-1.3.2
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/irr-0.84.1
	>=sci-CRAN/parameters-0.19.0
	>=sci-CRAN/scales-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
