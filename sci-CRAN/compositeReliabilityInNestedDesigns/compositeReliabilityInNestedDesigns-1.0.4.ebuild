# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimizing the Composite Reliabi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/compositeReliabilityInNestedDesigns_1.0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/lme4
	sci-CRAN/psych
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-}"
