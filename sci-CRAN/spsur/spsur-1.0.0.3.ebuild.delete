# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Seemingly Unrelated Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/spsur_1.0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rdpack
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rdpack? ( sci-CRAN/Rdpack )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	virtual/Matrix
	>=sci-CRAN/numDeriv-2016.8.1
	>=sci-CRAN/Formula-1.2.3
	>=sci-CRAN/sparseMVN-0.2.1.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/spdep-0.7.9
	>=sci-CRAN/minqa-1.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
