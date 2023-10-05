# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalised Additive Models for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gamlss_5.4-20.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_distributions3"
R_SUGGESTS="r_suggests_distributions3? ( >=sci-CRAN/distributions3-0.2.1 )"
DEPEND=">=dev-lang/R-3.3.0
	virtual/MASS
	>=sci-CRAN/gamlss_data-5.0.0
	virtual/nlme
	>=sci-CRAN/gamlss_dist-4.3.1
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
