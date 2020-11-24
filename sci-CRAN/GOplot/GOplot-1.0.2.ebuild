# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of Functional Analysis Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GOplot_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/ggdendro-0.1.17
	>=dev-lang/R-3.2.3
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/gridExtra-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
