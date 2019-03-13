# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design and Analyze Studies using... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SPCDAnalyze_0.1.0.tar.gz"

DEPEND="virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
