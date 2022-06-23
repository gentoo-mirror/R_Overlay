# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Clinical Research'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clintools_0.9.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/signal-0.7.6
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/xml2-1.3.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/lme4-1.1.27.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
