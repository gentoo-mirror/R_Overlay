# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Short Form Creation'
SRC_URI="http://cran.r-project.org/src/contrib/ShortForm_0.4.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_mplusautomation
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mplusautomation? ( >=sci-CRAN/MplusAutomation-0.7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lavaan-0.5.22
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
