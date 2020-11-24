# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Diffusion Magnetic Resonance Imaging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gdimap_0.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/movMF
	sci-CRAN/rgl
	sci-CRAN/geometry
	sci-CRAN/oro_nifti
	>=dev-lang/R-3.0.0
	sci-CRAN/gridExtra
	sci-CRAN/colorspace
	sci-CRAN/gsl
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
