# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probabilistic and Possibilistic Cluster Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ppclust_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_factoextra r_suggests_fclust
	r_suggests_knitr r_suggests_rmarkdown r_suggests_vegclust"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_fclust? ( sci-CRAN/fclust )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vegclust? ( sci-CRAN/vegclust )
"
DEPEND="virtual/MASS
	>=dev-lang/R-3.3.0
	sci-CRAN/inaparc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
