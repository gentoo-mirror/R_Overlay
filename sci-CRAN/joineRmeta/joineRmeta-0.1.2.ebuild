# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Modelling for Meta-Analyti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/joineRmeta_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/lme4
	virtual/survival
	sci-CRAN/ggplot2
	virtual/Matrix
	virtual/MASS
	sci-CRAN/JM
	sci-CRAN/msm
	sci-CRAN/joineR
	>=dev-lang/R-3.3.0
	sci-CRAN/statmod
	sci-CRAN/gtools
	sci-CRAN/meta
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
