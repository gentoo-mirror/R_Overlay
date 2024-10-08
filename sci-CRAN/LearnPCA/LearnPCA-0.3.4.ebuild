# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions, Data Sets and Vignett... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LearnPCA_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_bookdown r_suggests_chemometrics
	r_suggests_chemospec r_suggests_knitr r_suggests_latex2exp
	r_suggests_plot3d r_suggests_plotly r_suggests_plotrix
	r_suggests_rmarkdown r_suggests_roxut r_suggests_tinytest
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_chemometrics? ( sci-CRAN/chemometrics )
	r_suggests_chemospec? ( sci-CRAN/ChemoSpec )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxut? ( sci-CRAN/roxut )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/rpart
	virtual/class
	sci-CRAN/shiny
	sci-CRAN/markdown
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
