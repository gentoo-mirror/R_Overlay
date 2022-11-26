# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spline Based Window Boundaries f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GenWin_1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/pspline
"
RDEPEND="${DEPEND-}"
