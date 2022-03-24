# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Sprinkler Irrigati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spreval_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fields r_suggests_knitr r_suggests_plotrix
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/timeDate
	sci-CRAN/interp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
