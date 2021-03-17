# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Three-Way / Multigroup Data Anal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dad_3.4.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_mass
	r_suggests_multigroup r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multigroup? ( sci-CRAN/multigroup )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/e1071
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/DescTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
