# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linked Micromap Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/micromap_1.9.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/sp
	sci-CRAN/sf
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
