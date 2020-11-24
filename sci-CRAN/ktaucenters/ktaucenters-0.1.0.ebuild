# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Clustering Procedures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ktaucenters_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_knitr r_suggests_tclust"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_tclust? ( sci-CRAN/tclust )
"
DEPEND="virtual/MASS
	sci-CRAN/GSE
	sci-CRAN/dbscan
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
