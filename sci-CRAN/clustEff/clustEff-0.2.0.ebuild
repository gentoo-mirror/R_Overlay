# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clusters of Effects Curves in Qu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustEff_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/qrcm
	sci-CRAN/ggplot2
	sci-CRAN/fda
	sci-CRAN/ggpubr
	virtual/cluster
"
RDEPEND="${DEPEND-}"
