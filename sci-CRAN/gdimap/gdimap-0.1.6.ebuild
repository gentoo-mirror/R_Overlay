# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Diffusion Magnetic Resonance Imaging'
SRC_URI="http://cran.r-project.org/src/contrib/gdimap_0.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gsl
	sci-CRAN/rgl
	>=dev-lang/R-3.0.0
	sci-CRAN/colorspace
	sci-CRAN/movMF
	sci-CRAN/gridExtra
	sci-CRAN/abind
	sci-CRAN/geometry
	sci-R/oro_nifti
"
RDEPEND="${DEPEND-}"
