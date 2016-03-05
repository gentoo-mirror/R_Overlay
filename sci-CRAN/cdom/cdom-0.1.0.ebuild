# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Functions to Model CDOM Spectra'
SRC_URI="http://cran.r-project.org/src/contrib/cdom_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_eemr"
R_SUGGESTS="r_suggests_eemr? ( sci-CRAN/eemR )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/minpack_lm
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
