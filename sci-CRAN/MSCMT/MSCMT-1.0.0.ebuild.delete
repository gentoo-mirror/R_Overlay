# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Synthetic Control M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MSCMT_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_synth"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_synth? ( sci-CRAN/Synth )
"
DEPEND="sci-CRAN/lpSolve
	>=dev-lang/R-3.0.0
	sci-CRAN/DEoptim
	sci-CRAN/ggplot2
	sci-CRAN/optimx
	sci-CRAN/rgenoud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
