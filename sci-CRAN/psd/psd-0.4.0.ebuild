# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Adaptive, sine-multitaper power ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psd_0.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bspec r_suggests_ggplot2 r_suggests_knitr
	r_suggests_multitaper r_suggests_plyr r_suggests_rbenchmark
	r_suggests_reshape2 r_suggests_rseis"
R_SUGGESTS="
	r_suggests_bspec? ( sci-CRAN/bspec )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multitaper? ( sci-CRAN/multitaper )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rseis? ( sci-CRAN/RSEIS )
"
DEPEND=">=sci-CRAN/fftw-1.0.3
	sci-CRAN/RColorBrewer
	>=dev-lang/R-2.14.1
	sci-CRAN/signal
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
