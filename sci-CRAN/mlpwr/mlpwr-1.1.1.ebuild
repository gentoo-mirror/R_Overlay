# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Power Analysis Toolbox to Find... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlpwr_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lme4 r_suggests_lmertest
	r_suggests_mirt r_suggests_pwr r_suggests_rmarkdown r_suggests_simr
	r_suggests_sn r_suggests_tidyr r_suggests_weightsvm"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_simr? ( sci-CRAN/simr )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_weightsvm? ( sci-CRAN/WeightSVM )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/digest
	sci-CRAN/randtoolbox
	sci-CRAN/DiceKriging
	sci-CRAN/rlist
	sci-CRAN/rgenoud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
