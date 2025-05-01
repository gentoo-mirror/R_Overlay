# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Two-Way ANOVA-Like Method to Ana... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/replicatedpp2w_0.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat-2.0.0
	sci-CRAN/spatstat_utils
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_explore
"
RDEPEND="${DEPEND-}"
