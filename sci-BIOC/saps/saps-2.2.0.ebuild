# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Significance Analysis of Prognostic Signatures'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/saps_2.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/reshape2
	sci-BIOC/piano
	sci-BIOC/survcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
