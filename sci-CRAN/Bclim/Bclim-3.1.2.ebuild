# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Palaeoclimate Reconstru... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Bclim_3.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bchron r_suggests_knitr"
R_SUGGESTS="
	r_suggests_bchron? ( sci-CRAN/Bchron )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/ggplot2
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
