# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two-Way ANOVA-Like Method to Ana... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/replicatedpp2w_0.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat-2.0.0
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_utils
"
RDEPEND="${DEPEND-}"
