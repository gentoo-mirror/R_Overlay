# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Sharpening'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ksharp_0.1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dbscan r_suggests_knitr
	r_suggests_rcssplot r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcssplot? ( >=sci-CRAN/Rcssplot-1.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
