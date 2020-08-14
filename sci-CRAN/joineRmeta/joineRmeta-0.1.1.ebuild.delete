# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Joint Modelling for Meta-Analyti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/joineRmeta_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	sci-CRAN/msm
	virtual/survival
	sci-CRAN/joineR
	virtual/Matrix
	sci-CRAN/JM
	sci-CRAN/gtools
	virtual/MASS
	sci-CRAN/statmod
	virtual/nlme
	sci-CRAN/meta
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
