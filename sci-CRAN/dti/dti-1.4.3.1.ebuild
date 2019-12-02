# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Diffusion Weighted Imaging (DWI) Data'
SRC_URI="http://cran.r-project.org/src/contrib/dti_1.4.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND=">=sci-CRAN/awsMethods-1.1.1
	sci-CRAN/gsl
	sci-CRAN/quadprog
	sci-CRAN/oro_dicom
	sci-CRAN/rgl
	>=sci-CRAN/oro_nifti-0.3.9
	>=sci-CRAN/adimpro-0.9
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
