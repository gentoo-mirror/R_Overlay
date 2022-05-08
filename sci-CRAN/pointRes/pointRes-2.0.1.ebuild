# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Pointer Years and Comp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pointRes_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/DescTools
	sci-CRAN/dplR
	sci-CRAN/ggplot2
	>=dev-lang/R-3.6.0
	sci-CRAN/TripleR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
