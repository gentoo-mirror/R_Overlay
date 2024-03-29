# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add Standardized Regression Coef... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lm.beta_1.7-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/xtable"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
