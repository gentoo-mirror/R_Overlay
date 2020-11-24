# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Acoustic Template Detection in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/monitoR_1.0.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fftw r_suggests_knitr r_suggests_rodbc"
R_SUGGESTS="
	r_suggests_fftw? ( sci-CRAN/fftw )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
"
DEPEND="sci-CRAN/tuneR"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
