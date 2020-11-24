# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Diffusion Weighted Imaging (DWI) Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dti_1.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/adimpro-0.9
	>=sci-CRAN/aws-2.4.1
	sci-CRAN/oro_dicom
	>=sci-CRAN/oro_nifti-0.3.9
	sci-CRAN/quadprog
	>=sci-CRAN/awsMethods-1.1.1
	sci-CRAN/rgl
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
