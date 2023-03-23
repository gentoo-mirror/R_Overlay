# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrapping for Propensity Score Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PSAboot_1.3.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/party
	sci-CRAN/TriMatch
	virtual/rpart
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/PSAgraphics
	>=dev-lang/R-3.0
	sci-CRAN/ggthemes
	sci-CRAN/Matching
	sci-CRAN/MatchIt
	sci-CRAN/modeltools
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
