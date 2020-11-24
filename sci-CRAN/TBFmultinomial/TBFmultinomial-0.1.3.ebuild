# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TBF Methodology Extension for Multinomial Outcomes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TBFmultinomial_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/nnet
	sci-CRAN/VGAM
	sci-CRAN/plotrix
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
