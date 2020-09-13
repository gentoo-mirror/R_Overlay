# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Latent Markov Models'
SRC_URI="http://cran.r-project.org/src/contrib/LMest_3.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/MultiLCIRT
	>=sci-CRAN/Formula-1.2.3
	>=sci-CRAN/mclust-5.4.6
	sci-CRAN/mvtnorm
	sci-CRAN/mmm
	>=sci-CRAN/scatterplot3d-0.3.41
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/mix
	>=sci-CRAN/diagram-1.6.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
