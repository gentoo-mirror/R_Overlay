# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis of Phase I Dose-Fi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dfmeta_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/lme4
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/data_table
	sci-CRAN/plyr
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
