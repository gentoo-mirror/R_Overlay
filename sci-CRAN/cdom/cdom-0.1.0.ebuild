# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Functions to Model CDOM Spectra'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cdom_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_eemr"
R_SUGGESTS="r_suggests_eemr? ( sci-CRAN/eemR )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/minpack_lm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
