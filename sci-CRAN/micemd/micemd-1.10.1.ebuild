# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Imputation by Chained E... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/micemd_1.10.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_data_table
	r_suggests_ggplot2 r_suggests_vim"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_vim? ( sci-CRAN/VIM )
"
DEPEND=">=sci-CRAN/GJRM-0.2.6.4
	virtual/MASS
	sci-CRAN/lme4
	virtual/nlme
	>=sci-CRAN/mvmeta-0.4.7
	>=sci-CRAN/jomo-2.6.3
	sci-CRAN/digest
	sci-CRAN/mixmeta
	sci-CRAN/pbivnorm
	sci-CRAN/mvtnorm
	>=sci-CRAN/mice-2.42
	>=dev-lang/R-3.5.0
	sci-CRAN/abind
	virtual/Matrix
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
