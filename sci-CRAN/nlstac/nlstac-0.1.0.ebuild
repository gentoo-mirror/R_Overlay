# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Package for Fitting Separab... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlstac_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Deriv
	sci-CRAN/doParallel
	sci-CRAN/stringr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
