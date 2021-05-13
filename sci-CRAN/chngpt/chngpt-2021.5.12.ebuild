# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation and Hypothesis Testin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chngpt_2021.5-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_r_rsp r_suggests_runit"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.6
	virtual/MASS
	>=sci-CRAN/kyotil-2020.10.12
	virtual/survival
	virtual/boot
	sci-CRAN/lme4
	sci-CRAN/RhpcBLASctl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
