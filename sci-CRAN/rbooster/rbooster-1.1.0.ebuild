# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='AdaBoost Framework for Any Classifier'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbooster_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_imbalance r_suggests_knitr r_suggests_mlbench
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_imbalance? ( sci-CRAN/imbalance )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Hmisc
	virtual/rpart
	sci-CRAN/earth
	>dev-lang/R-4.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
