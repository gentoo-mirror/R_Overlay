# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating and Displaying Popula... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graphPAF_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/gtools
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	virtual/boot
	sci-CRAN/ggrepel
	virtual/MASS
	virtual/survival
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
