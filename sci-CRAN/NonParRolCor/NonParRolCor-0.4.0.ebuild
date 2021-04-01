# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='a Non-Parametric Statistical Sig... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NonParRolCor_0.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools
	sci-CRAN/pracma
	>=dev-lang/R-3.5.0
	sci-CRAN/colorspace
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
