# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Correspondence Analysis with Geo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/caplot_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/ca-0.71
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/ggrepel-0.9.0
"
RDEPEND="${DEPEND-}"
