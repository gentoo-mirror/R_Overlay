# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Modelling of Multivariate ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/joineRML_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jm r_suggests_joiner r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jm? ( sci-CRAN/JM )
	r_suggests_joiner? ( sci-CRAN/joineR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/MVT
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/cobs
	virtual/MASS
	virtual/nlme
	sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
