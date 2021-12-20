# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Repeated Measurement Models for Discrete Times'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LMMstar_0.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_data_table r_suggests_ggpubr
	r_suggests_lattice r_suggests_nlme r_suggests_optimx r_suggests_psych
	r_suggests_publish r_suggests_qqtest r_suggests_r_rsp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_publish? ( sci-CRAN/Publish )
	r_suggests_qqtest? ( sci-CRAN/qqtest )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/nlme
	sci-CRAN/ggplot2
	sci-CRAN/sandwich
	sci-CRAN/lava
	sci-CRAN/emmeans
	virtual/Matrix
	sci-CRAN/multcomp
	sci-CRAN/numDeriv
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
