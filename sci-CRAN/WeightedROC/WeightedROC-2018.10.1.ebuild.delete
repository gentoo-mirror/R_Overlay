# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast, Weighted ROC Curves'
SRC_URI="http://cran.r-project.org/src/contrib/WeightedROC_2018.10.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_elemstatlearn r_suggests_geometry
	r_suggests_ggplot2 r_suggests_glmnet r_suggests_gsympoint
	r_suggests_microbenchmark r_suggests_proc r_suggests_prroc
	r_suggests_rocr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_elemstatlearn? ( sci-CRAN/ElemStatLearn )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gsympoint? ( sci-CRAN/GsymPoint )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_prroc? ( sci-CRAN/PRROC )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
