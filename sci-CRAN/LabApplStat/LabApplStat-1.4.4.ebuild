# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Scripts from the D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LabApplStat_1.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dobson r_suggests_estimability r_suggests_isdals
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dobson? ( sci-CRAN/dobson )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_isdals? ( sci-CRAN/isdals )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/emmeans
	sci-CRAN/ggplot2
	sci-CRAN/vctrs
	sci-CRAN/ggraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
