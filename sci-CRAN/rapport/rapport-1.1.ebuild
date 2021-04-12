# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Report Templating System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rapport_1.1.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/pander
	sci-CRAN/stringr
	sci-CRAN/yaml
	sci-CRAN/rapportools
"
RDEPEND="${DEPEND-}"
