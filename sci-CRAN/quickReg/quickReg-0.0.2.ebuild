# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Build Regression Models Quickly ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/quickReg_0.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggthemes r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/ggplot2-2.0.0
	virtual/survival
	sci-CRAN/psych
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
