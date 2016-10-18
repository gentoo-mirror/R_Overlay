# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Odds Ratio Calculation for GAM & GLM'
SRC_URI="http://cran.r-project.org/src/contrib/oddsratio_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nlme r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/mgcv
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
