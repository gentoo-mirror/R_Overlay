# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit Measure Cutoffs in SEM'
SRC_URI="http://cran.r-project.org/src/contrib/ezCutoffs_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/foreach
	sci-CRAN/moments
	sci-CRAN/doSNOW
	sci-CRAN/ggplot2
	>=dev-lang/R-2.15.1
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
