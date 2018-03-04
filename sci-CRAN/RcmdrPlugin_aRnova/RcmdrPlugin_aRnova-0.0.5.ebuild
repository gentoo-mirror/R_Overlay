# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Commander Plug-in for Repeated-Measures ANOVA'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.aRnova_0.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
