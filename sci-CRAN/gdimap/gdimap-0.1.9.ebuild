# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Diffusion Magnetic Resonance Imaging'
SRC_URI="http://cran.r-project.org/src/contrib/gdimap_0.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/geometry
	sci-CRAN/rgl
	>=dev-lang/R-3.0.0
	sci-CRAN/gridExtra
	sci-CRAN/gsl
	sci-R/oro_nifti
	sci-CRAN/movMF
	sci-CRAN/abind
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
