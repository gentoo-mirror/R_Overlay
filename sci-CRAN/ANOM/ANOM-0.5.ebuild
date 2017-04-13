# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Means'
SRC_URI="http://cran.r-project.org/src/contrib/ANOM_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lme4 r_suggests_nlme
	r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
DEPEND="sci-CRAN/multcomp
	sci-CRAN/nparcomp
	sci-CRAN/SimComp
	>=dev-lang/R-3.0.0
	sci-CRAN/MCPAN
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
