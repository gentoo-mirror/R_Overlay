# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plots Survival Curves Element by Element'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survCurve_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mstate r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
