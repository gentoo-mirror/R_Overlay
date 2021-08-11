# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Aggregate Multiple ROC Curves into One Global ROC'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROCaggregator_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mockery r_suggests_mockr
	r_suggests_pracma r_suggests_proc r_suggests_rmarkdown
	r_suggests_rocr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
