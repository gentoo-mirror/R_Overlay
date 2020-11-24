# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Modelling for Meta-Analyti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/joineRmeta_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/lme4
	virtual/survival
	sci-CRAN/msm
	sci-CRAN/meta
	sci-CRAN/statmod
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/JM
	sci-CRAN/gridExtra
	sci-CRAN/gtools
	sci-CRAN/joineR
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
