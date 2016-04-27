# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bootstrapping for Propensity Score Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/PSAboot_1.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_multilevelpsa"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multilevelpsa? ( sci-CRAN/multilevelPSA )
"
DEPEND=">=dev-lang/R-3.0
	virtual/rpart
	sci-CRAN/TriMatch
	sci-CRAN/ggthemes
	sci-CRAN/ggplot2
	sci-CRAN/PSAgraphics
	sci-CRAN/Matching
	sci-CRAN/MatchIt
	sci-CRAN/modeltools
	sci-CRAN/party
	sci-CRAN/psych
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
