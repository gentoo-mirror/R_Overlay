# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Non-Negative Matrix Factorization'
SRC_URI="http://cran.r-project.org/src/contrib/hNMF_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/NMF
	sci-CRAN/nnls
	dev-lang/R[tk]
	sci-CRAN/oro_nifti
	sci-CRAN/rasterImage
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
