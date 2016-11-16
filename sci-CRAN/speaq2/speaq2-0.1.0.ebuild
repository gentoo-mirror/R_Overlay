# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wavelet Based Tools for Feature-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/speaq2_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridbase r_suggests_gridextra
	r_suggests_knitr r_suggests_rmarkdown r_suggests_speaq"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_speaq? ( sci-CRAN/speaq )
"
DEPEND="virtual/cluster
	sci-BIOC/MassSpecWavelet
	sci-CRAN/mQTL
	sci-CRAN/doSNOW
	sci-CRAN/data_table
	sci-CRAN/foreach
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
