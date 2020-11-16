# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extreme Value Analysis with Good... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eva_0.2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spatial"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
"
DEPEND="sci-CRAN/EnvStats
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
