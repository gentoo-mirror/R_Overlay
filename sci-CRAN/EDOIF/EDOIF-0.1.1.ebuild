# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Empirical Distribution Ordering ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EDOIF_0.1.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/boot
	>=dev-lang/R-3.5.0
	sci-CRAN/distr
	>=sci-CRAN/ggplot2-3.0
	virtual/boot
	sci-CRAN/igraph
	sci-CRAN/ellipsis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
