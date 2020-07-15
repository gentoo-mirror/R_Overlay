# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MST-kNN Clustering Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/mstknnclust_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
