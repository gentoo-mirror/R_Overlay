# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating and Displaying Popula... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graphPAF_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	virtual/MASS
	sci-CRAN/reshape2
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
