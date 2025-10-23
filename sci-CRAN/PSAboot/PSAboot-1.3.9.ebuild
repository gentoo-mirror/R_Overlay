# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrapping for Propensity Score Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PSAboot_1.3.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/party
	sci-CRAN/modeltools
	sci-CRAN/TriMatch
	sci-CRAN/psych
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	virtual/rpart
	>=dev-lang/R-4.1.0
	sci-CRAN/ggthemes
	sci-CRAN/PSAgraphics
	sci-CRAN/Matching
	sci-CRAN/MatchIt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
