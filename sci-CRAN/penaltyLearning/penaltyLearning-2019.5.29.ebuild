# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Penalty Learning'
SRC_URI="http://cran.r-project.org/src/contrib/penaltyLearning_2019.5.29.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_directlabels r_suggests_future
	r_suggests_future_apply r_suggests_microbenchmark
	r_suggests_neuroblastoma r_suggests_segmentor3isback
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_directlabels? ( >=sci-CRAN/directlabels-2017.03.31 )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_neuroblastoma? ( sci-CRAN/neuroblastoma )
	r_suggests_segmentor3isback? ( sci-CRAN/Segmentor3IsBack )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/data_table-1.9.8
	sci-CRAN/ggplot2
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
