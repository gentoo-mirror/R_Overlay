# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Functions for QCA in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QCAtools_0.2.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/directlabels-2013.6.15
	>=sci-CRAN/stringr-0.6.2
	>=sci-CRAN/QCA-2.5
	>=sci-CRAN/ggplot2-0.9.3.1
"
RDEPEND="${DEPEND-}"
