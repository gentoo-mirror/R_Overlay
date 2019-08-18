# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MetaCyto: A package for meta-ana... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MetaCyto_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/metafor
	virtual/cluster
	>=dev-lang/R-3.4
	>=sci-BIOC/flowCore-1.4
	virtual/cluster
	sci-CRAN/ggplot2
	>=sci-CRAN/tidyr-0.7
	sci-BIOC/FlowSOM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
