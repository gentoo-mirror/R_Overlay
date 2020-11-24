# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Export R Output to LaTeX or HTML'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.Export_0.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcmdr-2.2.2
	sci-CRAN/xtable
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
