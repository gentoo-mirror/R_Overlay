# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Testing Workbench for Precision-Recall Curves'
SRC_URI="http://cran.r-project.org/src/contrib/prcbench_0.7.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mi r_suggests_perfmeas
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mi? ( sci-CRAN/mi )
	r_suggests_perfmeas? ( sci-CRAN/PerfMeas )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/precrec
	sci-CRAN/mem
	sci-CRAN/ggplot2
	sci-CRAN/PRROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
