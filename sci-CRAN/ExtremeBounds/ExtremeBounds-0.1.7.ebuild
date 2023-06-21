# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extreme Bounds Analysis (EBA)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ExtremeBounds_0.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Formula"
RDEPEND="${DEPEND-}"
