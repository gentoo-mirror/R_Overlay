# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Optimal Phase II Random... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DTEBOP2_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_reconstructkm
	r_suggests_rmarkdown r_suggests_survival r_suggests_survminer
	r_suggests_survrm2adapt"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reconstructkm? ( sci-CRAN/reconstructKM )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_survrm2adapt? ( sci-CRAN/survRM2adapt )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/invgamma
	sci-CRAN/doParallel
	sci-CRAN/truncdist
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
