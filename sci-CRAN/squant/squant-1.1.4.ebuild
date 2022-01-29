# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subgroup Identification Based on... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/squant_1.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival
	>=sci-CRAN/glmnet-2.0.13
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-}"
