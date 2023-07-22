# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Determine the Composite Reliabil... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CompositeReliability_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/psych
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/lme4
	sci-CRAN/reshape2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
