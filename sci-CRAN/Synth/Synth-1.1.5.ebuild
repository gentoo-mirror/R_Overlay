# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Synthetic Control Group Method f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Synth_1.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lowrankqp r_suggests_rgenoud"
R_SUGGESTS="
	r_suggests_lowrankqp? ( sci-CRAN/LowRankQP )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
"
DEPEND="sci-CRAN/kernlab
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
