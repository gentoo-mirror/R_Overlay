# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Level Model Assessment Kit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlmtools_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lme4
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
