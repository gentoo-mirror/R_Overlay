# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Throughput Toxicokinetics'
SRC_URI="http://cran.r-project.org/src/contrib/httk_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggally r_suggests_ggplot2 r_suggests_gplots
	r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_scales"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/survey
	sci-CRAN/EnvStats
	sci-CRAN/mvtnorm
	sci-CRAN/truncnorm
	virtual/MASS
	sci-CRAN/RColorBrewer
	sci-CRAN/TeachingDemos
	sci-CRAN/ks
	sci-CRAN/msm
	sci-CRAN/data_table
	sci-CRAN/classInt
	sci-CRAN/reshape2
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
