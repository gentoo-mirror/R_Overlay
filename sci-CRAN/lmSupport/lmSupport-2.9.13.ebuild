# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Support for Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmSupport_2.9.13.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	sci-CRAN/lme4
	sci-CRAN/AICcmodavg
	sci-CRAN/gplots
	sci-CRAN/gvlma
	sci-CRAN/pbkrtest
	sci-CRAN/psych
	sci-CRAN/pwr
"
RDEPEND="${DEPEND-}"
