# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evaluate a Longitudinal Surrogat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survivalsurrogate_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlr3learners"
R_SUGGESTS="r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/mlr3
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/SparseM
	sci-CRAN/rBeta2009
	sci-CRAN/data_table
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
