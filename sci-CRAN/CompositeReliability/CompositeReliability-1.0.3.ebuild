# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Determine the Composite Reliabil... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CompositeReliability_1.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/magrittr
	sci-CRAN/psych
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/Rsolnp
	sci-CRAN/lme4
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
