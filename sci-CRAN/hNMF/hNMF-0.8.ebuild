# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Non-Negative Matrix Factorization'
SRC_URI="http://cran.r-project.org/src/contrib/hNMF_0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rasterImage
	>=dev-lang/R-3.3.0
	virtual/MASS
	sci-CRAN/NMF
	sci-CRAN/nnls
	sci-CRAN/R_matlab
	sci-CRAN/oro_nifti
	dev-lang/R[tk]
	virtual/spatial
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
