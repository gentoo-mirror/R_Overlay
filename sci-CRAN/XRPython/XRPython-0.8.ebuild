# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structured Interface to Python'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/XRPython_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/XR-0.7.1
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}"
