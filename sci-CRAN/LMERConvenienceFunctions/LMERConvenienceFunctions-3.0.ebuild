# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Selection and Post-Hoc Ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LMERConvenienceFunctions_3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lme4
	sci-CRAN/fields
	virtual/Matrix
	sci-CRAN/LCFdata
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
