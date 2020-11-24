# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple matrices heatmap visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcheatmaps_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gridBase"
RDEPEND="${DEPEND-}"
