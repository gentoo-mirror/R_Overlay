# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Population (and Individual) Opti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PopED_0.3.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ga r_suggests_hmisc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
