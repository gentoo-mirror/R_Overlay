# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Support for Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/lmSupport_2.9.13.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gvlma
	sci-CRAN/psych
	sci-CRAN/lme4
	sci-CRAN/pwr
	sci-CRAN/gplots
	sci-CRAN/car
	sci-CRAN/pbkrtest
	sci-CRAN/AICcmodavg
"
RDEPEND="${DEPEND-}"
