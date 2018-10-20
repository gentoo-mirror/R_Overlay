# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Change R Package Name'
SRC_URI="http://cran.r-project.org/src/contrib/changer_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/available
	sci-CRAN/devtools
	sci-CRAN/git2r
"
RDEPEND="${DEPEND-}"
