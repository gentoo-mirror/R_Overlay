# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Log-Multiplicative Models, Inclu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/logmult_0.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_ellipse r_suggests_knitr
	r_suggests_rmarkdown r_suggests_survey"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survey? ( >=sci-CRAN/survey-3.34 )
"
DEPEND="sci-CRAN/qvcalc
	>=sci-CRAN/gnm-1.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
