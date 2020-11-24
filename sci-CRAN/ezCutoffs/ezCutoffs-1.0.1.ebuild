# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Measure Cutoffs in SEM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ezCutoffs_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/doSNOW
	sci-CRAN/progress
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/lavaan
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
