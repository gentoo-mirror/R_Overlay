# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Joint Modeling for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/INLAjoint_24.3.25.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_frailtypack r_suggests_jmbayes2 r_suggests_knitr
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_rstanarm
	r_suggests_smcure r_suggests_survival"
R_SUGGESTS="
	r_suggests_frailtypack? ( sci-CRAN/frailtypack )
	r_suggests_jmbayes2? ( sci-CRAN/JMbayes2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_smcure? ( sci-CRAN/smcure )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/ggplot2
	virtual/Matrix
	>=dev-lang/R-3.6
	sci-CRAN/lme4
	virtual/nlme
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
