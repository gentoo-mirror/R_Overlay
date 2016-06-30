# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Diffusion Magnetic Resonance Imaging'
SRC_URI="http://cran.r-project.org/src/contrib/gdimap_0.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/oro_nifti
	sci-CRAN/movMF
	sci-CRAN/gridExtra
	sci-CRAN/colorspace
	sci-CRAN/gsl
	sci-CRAN/abind
	>=dev-lang/R-3.0.0
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}"
