# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Repertoire Dissimilarity Index'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdi_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/stringr
	sci-CRAN/pdist
	sci-CRAN/gplots
	sci-CRAN/beanplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
