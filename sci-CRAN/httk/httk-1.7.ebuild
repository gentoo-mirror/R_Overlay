# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Throughput Toxicokinetics'
SRC_URI="http://cran.r-project.org/src/contrib/httk_1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_censregmod r_suggests_classint
	r_suggests_colorspace r_suggests_envstats r_suggests_gdata
	r_suggests_ggally r_suggests_ggplot2 r_suggests_gmodels
	r_suggests_gplots r_suggests_knitr r_suggests_ks r_suggests_mass
	r_suggests_r_rsp r_suggests_rcolorbrewer r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_scales r_suggests_teachingdemos
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_censregmod? ( sci-CRAN/CensRegMod )
	r_suggests_classint? ( sci-CRAN/classInt )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gmodels? ( sci-CRAN/gmodels )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/survey
	sci-CRAN/truncnorm
	sci-CRAN/data_table
	sci-CRAN/deSolve
	sci-CRAN/msm
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
