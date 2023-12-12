# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Inverse Probability Weights'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ipw_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_nlme r_suggests_survey"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND="sci-CRAN/geepack
	virtual/nnet
	>=dev-lang/R-3.0.0
	virtual/survival
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
