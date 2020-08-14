# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bootstrapping for Propensity Score Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/PSAboot_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggthemes r_suggests_knitr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/party
	sci-CRAN/psych
	sci-CRAN/modeltools
	>=dev-lang/R-3.0
	sci-CRAN/PSAgraphics
	sci-CRAN/ggplot2
	sci-CRAN/MatchIt
	sci-CRAN/Matching
	sci-CRAN/reshape2
	sci-CRAN/TriMatch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
