# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Partitioning of Mar... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glmm.hp_0.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lme4
	sci-CRAN/vegan
	>=dev-lang/R-3.4.0
	sci-CRAN/MuMIn
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
