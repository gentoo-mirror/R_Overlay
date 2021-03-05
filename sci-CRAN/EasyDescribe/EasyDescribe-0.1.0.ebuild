# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Convenient Way of Descriptive Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EasyDescribe_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rcompanion
	sci-CRAN/FSA
	sci-CRAN/multiCA
	sci-CRAN/gmodels
	sci-CRAN/psych
	sci-CRAN/CATT
	sci-CRAN/trend
"
RDEPEND="${DEPEND-}"
