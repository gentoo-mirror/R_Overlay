# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SEPA'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SEPA_1.13.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/segmented
	sci-BIOC/topGO
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/ggplot2
	sci-BIOC/org_Mm_eg_db
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
