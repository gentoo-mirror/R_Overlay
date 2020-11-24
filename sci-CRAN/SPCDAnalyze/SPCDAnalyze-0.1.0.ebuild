# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design and Analyze Studies using... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SPCDAnalyze_0.1.0.tar.gz"

DEPEND="virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
