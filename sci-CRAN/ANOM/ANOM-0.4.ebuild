# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Means'
SRC_URI="http://cran.r-project.org/src/contrib/ANOM_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lme4 r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/multcomp
	sci-CRAN/ggplot2
	sci-CRAN/nparcomp
	sci-CRAN/MCPAN
	sci-CRAN/SimComp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
