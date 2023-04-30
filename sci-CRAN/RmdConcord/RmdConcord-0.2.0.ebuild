# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Concordances for R Markdown'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RmdConcord_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rmarkdown
	>=sci-CRAN/knitr-1.42
"
RDEPEND="${DEPEND-} app-text/pandoc"
