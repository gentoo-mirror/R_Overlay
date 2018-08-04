# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit Projected 2D Profiles to Galaxy Images'
SRC_URI="http://cran.r-project.org/src/contrib/ProFit_1.2.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_fftw r_suggests_knitr r_suggests_profound
	r_suggests_rmarkdown r_suggests_sn"
R_SUGGESTS="
	r_suggests_fftw? ( sci-CRAN/fftw )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_profound? ( sci-CRAN/ProFound )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND="sci-CRAN/FITSio
	sci-CRAN/LaplacesDemon
	sci-CRAN/RColorBrewer
	sci-CRAN/cubature
	>=dev-lang/R-3.0
	>=sci-CRAN/magicaxis-2.0.3
	>=sci-CRAN/celestial-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
