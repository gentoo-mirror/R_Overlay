# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fair Data Adaptation with Quantile Preservation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fairadapt_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_markdown
	r_suggests_mvtnorm r_suggests_rmarkdown r_suggests_rticles
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/qrnn
	sci-CRAN/scales
	sci-CRAN/igraph
	sci-CRAN/quantreg
	sci-CRAN/cowplot
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ranger-0.13.1
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
