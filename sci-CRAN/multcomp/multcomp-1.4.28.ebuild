# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simultaneous Inference in Genera... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multcomp_1.4-28.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_asd r_suggests_coin r_suggests_coxme
	r_suggests_dosefinding r_suggests_fixest r_suggests_foreign
	r_suggests_glmmtmb r_suggests_gsdesign r_suggests_hh r_suggests_iswr
	r_suggests_lattice r_suggests_lme4 r_suggests_lmtest r_suggests_mass
	r_suggests_nlme r_suggests_robustbase r_suggests_simcomp
	r_suggests_tram r_suggests_xtable"
R_SUGGESTS="
	r_suggests_asd? ( sci-CRAN/asd )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_coxme? ( >=sci-CRAN/coxme-2.2.1 )
	r_suggests_dosefinding? ( sci-CRAN/DoseFinding )
	r_suggests_fixest? ( >=sci-CRAN/fixest-0.10 )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_gsdesign? ( sci-CRAN/gsDesign )
	r_suggests_hh? ( sci-CRAN/HH )
	r_suggests_iswr? ( sci-CRAN/ISwR )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( >=sci-CRAN/lme4-0.999375.16 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_simcomp? ( sci-CRAN/SimComp )
	r_suggests_tram? ( >=sci-CRAN/tram-0.2.5 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/mvtnorm-1.0.10
	virtual/survival
	>=sci-CRAN/TH_data-1.0.2
	virtual/codetools
	>=sci-CRAN/sandwich-2.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
