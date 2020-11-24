# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Science Labs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dslabs_0.7.3.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
