# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Toward the Mean'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regtomean_1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/formattable
	sci-CRAN/sjlabelled
	sci-CRAN/plotrix
	sci-CRAN/effsize
	sci-CRAN/mefa
	sci-CRAN/plyr
	sci-CRAN/sjPlot
	sci-CRAN/sjmisc
"
RDEPEND="${DEPEND-}"
