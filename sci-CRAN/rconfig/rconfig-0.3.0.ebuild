# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manage R Configuration at the Command Line'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rconfig_0.3.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/yaml
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
