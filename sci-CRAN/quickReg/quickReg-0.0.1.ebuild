# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Build Regression Models Quickly ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/quickReg_0.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nortest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nortest? ( sci-CRAN/nortest )
"
DEPEND="sci-CRAN/psych
	>=sci-CRAN/ggplot2-2.0.0
	>=dev-lang/R-3.0.0
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
