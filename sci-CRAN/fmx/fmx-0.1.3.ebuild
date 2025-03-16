# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Finite Mixture Parametrization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fmx_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fitdistrplus r_suggests_ggplot2 r_suggests_mixsmsn
	r_suggests_mixtools r_suggests_scales"
R_SUGGESTS="
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mixsmsn? ( sci-CRAN/mixsmsn )
	r_suggests_mixtools? ( sci-CRAN/mixtools )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=dev-lang/R-4.4.0
	sci-CRAN/param2moment
	sci-CRAN/sn
	sci-CRAN/goftest
	sci-CRAN/VGAM
	sci-CRAN/TukeyGH77
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
