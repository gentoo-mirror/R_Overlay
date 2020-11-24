# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Selection and Post-Hoc Ana... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LMERConvenienceFunctions_3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/mgcv
	sci-CRAN/fields
	sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/LCFdata
"
RDEPEND="${DEPEND-}"
