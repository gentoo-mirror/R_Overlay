# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pre-Knitting Processing and Post... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PreKnitPostHTMLRender_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/knitr-1.13
	>=sci-CRAN/XML-3.98.1.4
	>=dev-lang/R-3.3.0
	>=sci-CRAN/rmarkdown-0.9.6
"
RDEPEND="${DEPEND-}"
