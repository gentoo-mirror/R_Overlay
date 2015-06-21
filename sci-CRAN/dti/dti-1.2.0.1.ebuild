# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of diffusion weighted imaging (DWI) data'
SRC_URI="http://cran.r-project.org/src/contrib/dti_1.2-0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/adimpro
	>=sci-R/oro_nifti-0.3.9
	>=dev-lang/R-2.14.0
	sci-CRAN/rgl
	>=sci-CRAN/awsMethods-1.0.1
	sci-CRAN/gsl
	sci-CRAN/oro_dicom
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
