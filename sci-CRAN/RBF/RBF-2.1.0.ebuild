# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Backfitting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RBF_2.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gam r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_robstattm"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robstattm? ( sci-CRAN/RobStatTM )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
