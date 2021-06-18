# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MassSpectrometry Interaction Prediction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSiP_1.3.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/tidyr-1.1.3
	>=sci-CRAN/tibble-3.1.2
	>=sci-CRAN/PRROC-1.3.1
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/caret-6.0.88
	>=sci-CRAN/e1071-1.7.7
	>=sci-CRAN/mice-3.13.0
	>=sci-CRAN/pROC-1.17.0.1
	>=sci-CRAN/ranger-0.12.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
