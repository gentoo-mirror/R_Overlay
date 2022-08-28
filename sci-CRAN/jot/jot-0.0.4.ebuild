# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Jot Down Values for Later'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jot_0.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}"
