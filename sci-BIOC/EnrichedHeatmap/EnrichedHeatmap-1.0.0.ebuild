# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Making Enriched Heatmaps'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/EnrichedHeatmap_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/locfit
	sci-CRAN/HEAT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
