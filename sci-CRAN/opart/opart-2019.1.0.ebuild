# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimal Partitioning'
SRC_URI="http://cran.r-project.org/src/contrib/opart_2019.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_changepoint r_suggests_covr r_suggests_data_table
	r_suggests_directlabels r_suggests_dplyr r_suggests_fpop
	r_suggests_ggplot2 r_suggests_knitr r_suggests_microbenchmark
	r_suggests_neuroblastoma r_suggests_rmarkdown
	r_suggests_segmentor3isback r_suggests_testthat"
R_SUGGESTS="
	r_suggests_changepoint? ( sci-CRAN/changepoint )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fpop? ( sci-CRAN/fpop )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_neuroblastoma? ( sci-CRAN/neuroblastoma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_segmentor3isback? ( sci-CRAN/Segmentor3IsBack )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
