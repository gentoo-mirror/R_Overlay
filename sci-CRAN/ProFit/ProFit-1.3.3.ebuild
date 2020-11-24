# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Projected 2D Profiles to Galaxy Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ProFit_1.3.3.tar.gz"
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
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/celestial-1.4.1
	sci-CRAN/checkmate
	sci-CRAN/LaplacesDemon
	sci-CRAN/FITSio
	>=sci-CRAN/magicaxis-2.0.3
	sci-CRAN/cubature
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
