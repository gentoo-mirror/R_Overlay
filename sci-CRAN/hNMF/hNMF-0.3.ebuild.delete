# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Non-Negative Matrix Factorization'
SRC_URI="http://cran.r-project.org/src/contrib/hNMF_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/NMF
	sci-CRAN/rasterImage
	sci-CRAN/oro_nifti
	sci-CRAN/nnls
	sci-CRAN/R_matlab
	sci-CRAN/spatialfil
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
