# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualize Alpha-Helical Peptide Sequences'
SRC_URI="http://cran.r-project.org/src/contrib/helixvis_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.5
	>=sci-CRAN/rJava-0.9
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-8
	${R_SUGGESTS-}
"
