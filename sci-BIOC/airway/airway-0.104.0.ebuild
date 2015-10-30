# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RangedSummarizedExperiment for R... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/airway_0.104.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_geoquery r_suggests_knitr"
R_SUGGESTS="
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/SummarizedExperiment"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
