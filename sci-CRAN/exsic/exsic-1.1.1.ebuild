# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convenience Functions for Botani... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exsic_1.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/markdown
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
