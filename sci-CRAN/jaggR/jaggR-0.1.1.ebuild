# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supporting Files and Functions f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jaggR_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/formatR
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}"
