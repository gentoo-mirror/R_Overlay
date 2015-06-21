# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of diffusion weighted imaging (DWI) data'
SRC_URI="http://cran.r-project.org/src/contrib/dti_1.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_quadprog"
R_SUGGESTS="r_suggests_quadprog? ( sci-CRAN/quadprog )"
DEPEND="sci-CRAN/gsl
	>=sci-CRAN/awsMethods-1.0.1
	sci-R/oro_dicom
	sci-CRAN/rgl
	>=sci-CRAN/oro_nifti-0.3.9
	sci-CRAN/adimpro
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
