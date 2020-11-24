# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='rChoiceDialogs collection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rChoiceDialogs_1.0.6.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="sci-CRAN/rJava
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
