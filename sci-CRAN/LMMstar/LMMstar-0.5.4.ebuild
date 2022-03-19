# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Repeated Measurement Models for Discrete Times'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LMMstar_0.5.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_copula r_suggests_data_table
	r_suggests_ggpubr r_suggests_lattice r_suggests_mvtnorm
	r_suggests_nlme r_suggests_optimx r_suggests_psych r_suggests_publish
	r_suggests_qqtest r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_publish? ( sci-CRAN/Publish )
	r_suggests_qqtest? ( sci-CRAN/qqtest )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/emmeans
	sci-CRAN/multcomp
	sci-CRAN/lava
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/sandwich
	>=dev-lang/R-3.5.0
	virtual/nlme
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
