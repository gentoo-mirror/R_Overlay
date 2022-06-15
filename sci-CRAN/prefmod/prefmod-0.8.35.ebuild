# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities to Fit Paired Comparis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prefmod_0.8-35.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/colorspace
	>=sci-CRAN/gnm-1.0.0
"
RDEPEND="${DEPEND-}"
